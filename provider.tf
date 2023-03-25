terraform {
  cloud {
    organization = "gh-task"
    workspaces {
      name = "demo-ecs"
    }
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
     
    }
  }
}

provider "aws" {
  region = var.aws_region
  # profile = var.aws_profile
}
