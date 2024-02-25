provider "aws" {
  region = var.region
}

module "sample_go_app" {
  source = "../../modules/sample_go_app"
  environment = var.environment
}