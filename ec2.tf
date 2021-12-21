resource "aws_instance" "web" {
  ami           = "ami-052cef05d01020f1d"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
