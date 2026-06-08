variable "project_name" {
  description = "Nom du projet"
  type        = string
  default     = "medicore"
}

variable "environment" {
  description = "Environnement du projet"
  type        = string
  default     = "dev"
}

variable "node_type" {
  description = "Taille du nœud redis"
  type        = string
  default     = "cache.t3.micro"
}

variable "private_subnet_ids" {
  description = "IDs des sous reseaux privés"
  type        = list(string)
}

variable "vpc_id" {
  description = "ID du VPC"
  type        = string
}
