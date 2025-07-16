provider "aws" {
  access_key = "AKIA1234567890"       # Intentional secret
  secret_key = "ABCDEF1234567890XYZ"  # Intentional secret
  region     = "us-east-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
}
