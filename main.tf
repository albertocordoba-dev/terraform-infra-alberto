module "infraestructura" {
  source = "./modules/infraestructura"
  bucket_name   = "terraform-bucket-alberto"
  ecr_repo_name = "terraform-repo-alberto"
  instance_name = "terraform-ec2-alberto"
}
