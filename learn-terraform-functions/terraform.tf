terraform {
  //Uncomment this block to use Terraform Cloud for this tutorial
  cloud {
    organization = "devopwithtim"
    workspaces {
      name = "learn-terraform-functions"
    }
  }


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.15.0"
    }
  }

  required_version = "~> 1.2"
}
