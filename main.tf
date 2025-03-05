resource "aws_instance" "name" {
region = "us-east-1"
ami = "ami-085ad6ae776d8f09c"
instance_type = "t2.micro"
key_name = "mynewkeypair"
tags = {
  Name = "test"
}

}
