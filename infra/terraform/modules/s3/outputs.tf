output "files_bucket_name" {
  description = "Nom du bucket de fichiers"
  value       = aws_s3_bucket.files.bucket
}

output "backups_bucket_name" {
  description = "Nom du bucket des sauvegardes"
  value       = aws_s3_bucket.backups.bucket
}

