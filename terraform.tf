# terraform.tf

terraform {
  backend "local" {
    path = "./terraform.tfstate"
  }
}
