resource "aws_key_pair" "jenkins-server" {
  key_name   = "jenkins-server"
  public_key = "<Public Key>"
}