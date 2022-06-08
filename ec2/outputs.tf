output "availabilityzone" {
  value = aws_instance.myec2.availability_zone
}

output "amivalue" {
  value = aws_instance.myec2.ami
}

output "instance_type" {
  value = aws_instance.myec2.instance_type
}
