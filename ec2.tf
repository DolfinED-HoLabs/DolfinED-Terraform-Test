
provider "aws" {
  region  = "us-east-1"
  access_key = "AKIAYS2NUV67CCQTPA5N"
  secret_key = "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"
}


resource "aws_instance" "webapp" {
  ami           = "ami-00beae93a2d981137"
  instance_type = "t2.micro"
}
