output "subnet_id" {
  description = "Id da Subnet"
  value       = aws_subnet.subnet.id
}

output "security_group_id" {
  description = "Id da Security Group"
  value       = aws_security_group.security_group.id
}