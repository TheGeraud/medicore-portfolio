output "rds_endpoint" {
  description = "URL de conexion à RDS"
  value       = aws_db_instance.main.endpoint              
}

output "rds_port" {
  description = "Le port"        
  value       = aws_db_instance.main.port
}
