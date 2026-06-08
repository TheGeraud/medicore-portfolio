output "cluster_name" {
  description = "Nom du cluster"
  value       = aws_eks_cluster.main.name
}

output "cluster_endpoint" {
  description = "URL pour se connecter au cluster"
  value       = aws_eks_cluster.main.endpoint
}

output "cluster_certificate_authority" {
  description = "certificat pour authentifier kubectl"
  value       = aws_eks_cluster.main.certificate_authority[0].data
}
