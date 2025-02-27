# Terraform version and plugin versions

terraform {
  required_version = ">= 0.13.0, < 2.0.0"
  required_providers {
    template = "~> 2.1"
    null     = "~> 2.1"

    ct = {
      source  = "poseidon/ct"
      version = "~> 0.9"
    }

    matchbox = {
      source  = "poseidon/matchbox"
      version = "~> 0.5.0"
    }
  }
}

