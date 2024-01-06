data "aws_ami" "ami" {
  most_recent = true
  name_regex = "Centos-8-Devops-Practice"
  owners = [""]
}

resource "aws_instance" "ec2" {
  ami = ""
  instance_type = ""
  vpc_security_group_ids = [""]
  tags = {
    Name =
  }
}

resource "aws_route53_record" "record" {
  zone_id = ""
  name    = ""
  type    = ""
  ttl     = ""
  records = [""]
}