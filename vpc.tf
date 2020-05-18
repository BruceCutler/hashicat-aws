module "vpc" {
  source  = "app.terraform.io/slalom-poc-dc/vpc/aws"
  version = "2.33.0"

  name = "my-vpc"
  cidr = "10.0.0.0/16"
}