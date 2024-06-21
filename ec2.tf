
provider "aws" {
  region  = "us-east-1"
  profile = "dev_admin"
}


resource "aws_instance" "webapp" {
  ami           = "ami-00beae93a2d981137"
  instance_type = "t2.micro"
}
