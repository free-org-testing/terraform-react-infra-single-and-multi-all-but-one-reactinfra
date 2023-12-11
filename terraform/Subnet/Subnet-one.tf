module "vpc" {
  source = "terraform-aws-modules/vpc/aws"
  name = "my-subnet-one"
  cidr = "10.0.0.0/16"
  tags = {
    Terraform = "true"
    Environment = "dev"
  }
}