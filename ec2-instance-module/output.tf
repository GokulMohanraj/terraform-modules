output "instance_id" {
  description = "This is aws instance id"
  value       = aws_instance.moduleEC2.id
}

output "instance_ip" {
  description = "This is aws instance public ip"
  value       = aws_instance.moduleEC2.public_ip
}