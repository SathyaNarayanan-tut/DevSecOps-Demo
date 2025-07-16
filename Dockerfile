FROM python:3.10-slim

WORKDIR /app
COPY . .

RUN pip install -r requirements.txt

# Add non-root user
RUN useradd -m myuser
USER myuser

# Add healthcheck
HEALTHCHECK CMD curl --fail http://localhost:8000/health || exit 1

CMD ["python", "main.py"]
