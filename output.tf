output "ip_address" {
  description = "IP address of our new instance"
  value       = aws_instance.example.private_ip
}