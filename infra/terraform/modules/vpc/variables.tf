variable "vpc_cidr" {
  description = "le CIDR du VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "project_name" {
  description = "Le nom du projet"
  type        = string
  default     = "medicore"
}

variable "environment" {
  description = "L'environnement (dev)"
  type        = string
  default     = "dev"
}

variable "aws_region" {
  description = "Le région AWS"
  type        = string
  default     = "eu-west-3"
}
