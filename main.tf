resource "aws_instance" "MyFirstInstnace" {
  count         = 1
  ami           = "ami-0353c615ae895754c"
  instance_type = "t2.micro"

  key_name = "aws"
  tags = {
    Name = "demoinstnce"
  }
}

