resource "aws_s3_bucket" "files" {
  bucket = "${var.project_name}-files-${var.environment}"

  tags = {
    Name        = "${var.project_name}-files-${var.environment}"
    Environment = var.environment
  }
}

resource "aws_s3_bucket" "backups" {
  bucket                 = "${var.project_name}-backups-${var.environment}"

  tags = {
    Name        = "${var.project_name}-backups-${var.environment}"
    Environment = var.environment
  }
}


resource "aws_s3_bucket_versioning" "files" {
  bucket = aws_s3_bucket.files.id

  versioning_configuration {
    status = "Enabled"
  }
}


resource "aws_s3_bucket_versioning" "backups" {
  bucket = aws_s3_bucket.backups.id

  versioning_configuration {
    status = "Enabled"
  }
}


resource "aws_s3_bucket_server_side_encryption_configuration" "backups" {
  bucket = aws_s3_bucket.backups.id

  rule {
    apply_server_side_encryption_by_default {
      sse_algorithm = "AES256"
    }
  }
}


resource "aws_s3_bucket_public_access_block" "files" {
  bucket = aws_s3_bucket.files.id

  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls      = true
  restrict_public_buckets = true
}

resource "aws_s3_bucket_public_access_block" "backups" {
  bucket = aws_s3_bucket.backups.id

  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls      = true
  restrict_public_buckets = true
}
