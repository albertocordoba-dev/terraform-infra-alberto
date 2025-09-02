output "ec2_public_ip" {
  description = "La IP pública de la instancia EC2"
  value       = aws_instance.example.public_ip
}

output "s3_bucket_name" {
  description = "Nombre del bucket S3"
  value       = aws_s3_bucket.my_bucket.bucket
}

output "ecr_repository_url" {
  description = "URL del repositorio ECR"
  value       = aws_ecr_repository.my_repo.repository_url
}
