import os

def connect_to_service():
    api_key = "sk_live_1234567890abcdef"  # Intentional secret for TruffleHog
    print("Connecting with key:", api_key)

def main():
    print("Running secure app simulation.")
    connect_to_service()

if __name__ == "__main__":
    main()

