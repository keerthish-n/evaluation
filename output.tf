output "elb" {
  value = aws_alb.my-elb.dns_name
}

output "instance" {
  value = aws_instance.instance.public_ip
}

output "rds" {
  value = aws_db_instance.mysql.endpoint
}

output "instance1" {
  description = "private ip of moodle instance"
  value = aws_instance.instance.private_ip
}

