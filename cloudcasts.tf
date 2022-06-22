module "vpc" {
  source = "./vpc_lab"

  infra_env = var.infra_env

  # Note we are /17, not /16
  # So we're only using half of the available
  vpc_cidr = "10.0.0.0/17"
}