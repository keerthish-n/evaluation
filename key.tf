resource "aws_key_pair" "keerthishkeypair" {
  key_name   = "keerthishkey"
  public_key = file(var.PATH_TO_PUBLIC_KEY)
}
