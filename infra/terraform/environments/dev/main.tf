module "vpc" {
  source = "../../modules/vpc"

  project_name = "medicore"
  environment  = "dev"
  aws_region   = "eu-west-3"
  vpc_cidr     = "10.0.0.0/16"
}

module "ecr" {
  source = "../../modules/ecr"

  project_name = "medicore"
  environment  = "dev"
}

module "s3" {
  source = "../../modules/s3"

  project_name = "medicore"
  environment  = "dev"
}
