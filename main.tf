# Provider block
provider "aws" {
  region = "us-east-1"
}

# Resource block
resource "aws_instance" "test-ec2" {
  ami           = "ami-00020716a041292ac"
  instance_type = "t2.micro"

  tags = {
    Name = "test-Munsif"
  }
}

