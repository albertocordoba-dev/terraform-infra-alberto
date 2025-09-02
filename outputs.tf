output "ec2_public_ip" {
  value = module.infraestructura.ec2_public_ip
}

output "s3_bucket_name" {
  value = module.infraestructura.s3_bucket_name
}

output "ecr_repository_url" {
  value = module.infraestructura.ecr_repository_url
}
