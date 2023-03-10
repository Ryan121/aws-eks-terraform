terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "RS-terraform"

  workspaces {
      name = "aws_eks"
      # name = "Portfolio_Repo"
    }
  }

    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.33.0"
    }
  }
}