
resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-09a2a0f7d2db8baca"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstnce"
  }

}