
provider "aws" {
region = "us-east-1"
}

# resource "aws_instance" "webapp" {
#  ami           = "ami-00beae93a2d981137"
#  instance_type = "t2.micro"
#}

resource "aws_s3_bucket" "dolfined_bucket" {
  bucket = "my-tf-test12345-bucket-12345"
}

