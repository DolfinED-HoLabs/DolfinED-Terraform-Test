
provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "webapp" {
 ami           = "ami-08a0d1e16fc3f61ea"
 instance_type = "t2.micro"
  tags = {
    Name = "dolfined_demo123"
    Env = "prod"
  }
}

resource "aws_s3_bucket" "dolfined_bucket" {
  bucket = "my-tf-test12345-bucket-12345"
}

