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

module "rds" {
  source = "../../modules/rds"

  project_name       = "medicore"
  environment        = "dev"
  db_name            = "medicore_db"
  db_username        = "medicore"
  db_password        = "medicore123"
  instance_class     = "db.t3.micro"
  private_subnet_ids = module.vpc.private_subnet_ids
  vpc_id             = module.vpc.vpc_id
}

module "elasticache" {
  source = "../../modules/elasticache"

  project_name       = "medicore"
  environment        = "dev"
  private_subnet_ids = module.vpc.private_subnet_ids
  vpc_id             = module.vpc.vpc_id
}

module "eks" {
  source = "../../modules/eks"

  project_name       = "medicore"
  environment        = "dev"
  private_subnet_ids = module.vpc.private_subnet_ids
  vpc_id             = module.vpc.vpc_id
}
