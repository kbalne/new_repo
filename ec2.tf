resource "aws_instance" "web" {
  ami           = "ami-01502f23a8ee77afc"
  instance_type = "t3.micro"
  count = 5

  tags = {
    Name = "HelloWorld"
  }
}