terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.16.0"
    }
  }
  cloud {
    organization = "devopwithtim"
    workspaces {
      name = "learn-terraform-outputs"
    }
  }
}

provider "aws" {
  region = var.aws_region
}
