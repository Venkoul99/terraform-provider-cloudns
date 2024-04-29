terraform {
  required_providers {
    cloudns = {
      source = "registry.terraform.io/venkoul/cloudns"
      version = "1.0.0"
    }
  }
}

provider "cloudns" {
  auth_id = 8625
  password = "123456"
  rate_limit = 10
}