output "web_server_1_public_ip" {
  description = "Public IP address of the first EC2 instance"
  value       = aws_instance.web_server_1.public_ip
}

output "web_server_2_public_ip" {
  description = "Public IP address of the second EC2 instance"
  value       = aws_instance.web_server_2.public_ip
}

output "rds_endpoint" {
  description = "Endpoint of the RDS instance"
  value       = aws_db_instance.rds_instance.endpoint
}