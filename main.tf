provider "aws" {
  region     = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_instance" "example" {
  ami           = var.ami  # Amazon Linux 2 AMI ID (you can choose a different AMI)
  instance_type = "t2.micro"
}
