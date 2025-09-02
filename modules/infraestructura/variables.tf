variable "instance_type" {
  description = "Tipo de instancia EC2"
  type        = string
  default     = "t3.micro"
}

variable "ami_id" {
  description = "AMI para la EC2"
  type        = string
  default     = "ami-0914547665e6a707c" # cambia si quieres otra
}

variable "key_name" {
  description = "Par de claves para la EC2"
  type        = string
  default     = "prueba-key"
}

variable "bucket_name" {
  description = "Nombre del bucket S3"
  type        = string
}

variable "ecr_repo_name" {
  description = "Nombre del repositorio ECR"
  type        = string
}
variable "instance_name" {
  description = "Nombre de la instancia EC2"
  type        = string
}

