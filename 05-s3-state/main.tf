terraform {
  backend "s3" {
    bucket = "terraformb-71"
    key    = "05-s3-state/terraform.tfstate"
    region = "us-east-1"
  }
}

resource "aws_instance" "ec2" {
  ami           = "ami-03265a0778a880afb"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0a83e7cd1f994b2a4"]

  tags = {
    Name = "test"
  }
}