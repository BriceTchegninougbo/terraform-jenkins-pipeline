resource "aws_instance" "pratice" {
  ami = "ami-02d03ce209db75523"
  instance_type = "t2.micro"
  tags = {
    Name = "jenkins-terraform"
  }
}
