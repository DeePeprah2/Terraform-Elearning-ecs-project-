locals {
  region          =  var.region
  project_name    =  var.project_name
  environment     =  var.environment
}

// create vpc module
module "vpc" {
  source                        = "git@github.com:DeePeprah2/Terraform_modules.git//vpc"  
  region                        = local.region
  project_name                  = local.project_name
  environment                   = local.environment         
  elearning-vpc_cidr            = var.elearning-vpc_cidr
  public_subnet_az1_cidr        = var.public_subnet_az2_cidr
  public_subnet_az2_cidr        = var.public_subnet_az2_cidr
  private_app_subnet_az1_cidr   = var.private_app_subnet_az1_cidr
  private_app_subnet_az2_cidr   = var.private_app_subnet_az2_cidr
  private_data_subnet_az1_cidr  = var.private_data_subnet_az1_cidr
  private_data_subnet_az2_cidr  = var.private_data_subnet_az2_cidr
}

// create nat-gateways
module "Nat-gateway" {
    source = "value"
}