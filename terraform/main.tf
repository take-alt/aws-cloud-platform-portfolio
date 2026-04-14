terraform {
  required_version = ">= 1.6.0"
}

module "network" {
  source = "./modules/network"
}

module "ecs" {
  source = "./modules/ecs"
}

module "rds" {
  source = "./modules/rds"
}

module "monitoring" {
  source = "./modules/monitoring"
}
