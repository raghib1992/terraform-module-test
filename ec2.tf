resource "aws_instance" "web" {
  provider = aws.test
  ami           = "ami-052cef05d01020f1d"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
