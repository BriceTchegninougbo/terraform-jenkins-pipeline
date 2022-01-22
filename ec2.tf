resource "aws_instance" "pratice" {
  ami = "ami-08e4e35cccc6189f4"
  instance_type = "t2.micro"
  tags = {
    Name = "jenkins-terraform"
  }
}
