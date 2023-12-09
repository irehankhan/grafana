resource "aws_key_pair" "ssh_key3" {
  key_name = "ssh_key3"
  public_key = file("/Users/irehankhan/.ssh/id_rsa.pub")
}