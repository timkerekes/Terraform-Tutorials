terraform {
  // Uncomment this block to use Terraform Cloud for this tutorial
  cloud {
    organization = "devopwithtim"
    workspaces {
      name = "learn-terraform-provider-versioning"
    }
  }

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }

    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.0.0"
    }
  }

  required_version = ">= 1.1"
}
