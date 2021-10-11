resource "aws_instance" "instance" {
  ami           = var.AMIS
  instance_type = "t2.micro"
  subnet_id = aws_subnet.main-public-1.id
  vpc_security_group_ids = [aws_security_group.instance.id]
  key_name = aws_key_pair.keerthishkeypair.key_name
  tags = {
    Name = "keerthish-instance"
  }
}
