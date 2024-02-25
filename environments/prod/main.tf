provider "aws" {
  region = var.region
}

module "default_setup" {
  source = "../../modules/default_setup"
  environment = var.environment
}

module "sample_go_app" {
  source = "../../modules/sample_go_app"
  environment = var.environment
}