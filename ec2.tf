resource "aws_instance" "pratice" {
  ami = "ami-066333d9c572b0680"
  instance_type = "t2.micro"
  tags = {
    Name = "jenkins-terraform"
  }
}
