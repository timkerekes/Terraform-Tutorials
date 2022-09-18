terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

  cloud {
    organization = "devopwithtim"
    workspaces {
      name = "learn-terraform-variables"
    }
  }
}

provider "aws" {
  region = var.aws_region
}
