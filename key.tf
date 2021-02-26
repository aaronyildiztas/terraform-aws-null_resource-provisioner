resource "aws_key_pair" "testkey" {
  key_name   = "mytestkey"
  public_key = file("~/.ssh/id_rsa.pub")

}