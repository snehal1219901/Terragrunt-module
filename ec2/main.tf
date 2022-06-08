terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = var.availability_zone
}


resource "aws_instance" "myec2" {
  ami = var.ami
  instance_type = var.instance_type
  availability_zone = var.availability_zone

}