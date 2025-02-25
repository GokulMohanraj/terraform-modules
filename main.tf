provider "aws" {
  region = var.aws_region
  access_key = var.access_key
  secret_key = var.secret_key
}

module "s3-bucket-module" {
  source = "./s3-bucket-module"
  }

#module "ec2-instance-module" {
#  source = "./ec2-instance-module"
#  }
