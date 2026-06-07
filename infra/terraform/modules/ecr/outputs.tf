output "repository_url_api" {
  description = "Url du repo de l'api"
  value       = aws_ecr_repository.api.repository_url
}

output "repository_url_frontend" {
  description = "Url du repo du frontend"
  value       = aws_ecr_repository.frontend.repository_url
}


