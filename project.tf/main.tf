resource "aws_instance" "jenkins_ec2" {
  ami           = "ami-04233b5aecce09244"
  instance_type = "t3.micro"
  #key_name      = "mykey"

  tags = {
    Name = "EC2-Created-By-Jenkins"
  }
}
