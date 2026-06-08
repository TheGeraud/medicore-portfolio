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

variable "kubernetes_version" {
  description = "Version de Kubernetes"
  type        = string
  default     = "1.32"
}

variable "node_instance_type" {
  description = "Type d'instance EC2 pour les nodes"
  type        = string
  default     = "t3.micro"
}

variable "node_min_size" {
  description = "nombre minimum de nodes"
  type        = number
  default     = 1
}

variable "node_max_size" {    
  description = "nombre maximum de nodes"
  type        = number
  default     = 3
}  

variable "node_desired_size" {    
  description = "nombre de nodes souhaité"
  type        = number
  default     = 1
}  

variable "private_subnet_ids" {
  description = "IDs des sous reseaux privés"
  type        = list(string)
}

variable "vpc_id" {
  description = "ID du VPC"
  type        = string
}
