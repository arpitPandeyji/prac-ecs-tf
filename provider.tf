terraform {
  cloud {
    organization = "gh-task"
    workspaces {
      name = "ecs-fargate-github"
    }
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.74.1"
    }
  }
}

provider "aws" {
  region = var.aws_region
  # profile = var.aws_profile
}
