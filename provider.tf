terraform {
  cloud {
    organization = "edutf"
    workspaces {
      name = "ecs-fargate-github-1"
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


