variable "project_name" {
  description = "Nom du procjet"
  type = string
  default = "medicore"
}

variable "environment" {
  description = "Environnement du projet"
  type = string
  default = "dev"
}

variable "db_name" {
  description = "Nom de la base de données"
  type = string
  default = "db_medicore"
}

variable "db_username" {
  description = "Nom d'utilisateur"
  type = string
  default = "medicore_username"
}

variable "db_password" {
  description = "Mot de passe de la base de données"
  type        = string
  sensitive   = true
}

variable "instance_class" {
  description = "Type de class d'instance"
  type        = string
  default     = "db.t3.micro"
}


variable "private_subnet_ids" {
  description = "IDs des sous-réseaux privés"
  type        = list(string)
}


variable "vpc_id" {  
  description = "ID du VPC"
  type        = string  
}
