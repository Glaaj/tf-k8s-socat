terraform {
  required_version = ">= 1.7.0"

  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "> 2.0.0, < 3.0.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "> 3.0.0, < 4.0.0"
    }
  }
}
