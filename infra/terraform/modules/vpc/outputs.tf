output "vpc_id" {
  description = "l'ID du VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
 description = "les IDs des sous-réseaux publics" 
value = aws_subnet.public[*].id 
}

output "private_subnet_ids" {
 description = "les IDs des sous-réseaux privés" 
value = aws_subnet.private[*].id 
}
