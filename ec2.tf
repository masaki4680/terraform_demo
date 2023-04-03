# ec2.tf
resource "aws_instance" "demo" {
  ami           = "ami-0265608a60d05ecf8"
  instance_type = "t2.micro"

  tags = {
    Name = "tf_demo"
  }
}