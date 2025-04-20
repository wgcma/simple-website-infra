terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
        version = "~> 4.0"
      }
      docker = {
        source  = "kreuzwerker/docker"
        version = "~> 2.13.0"
      }
    }
  required_version = ">= 0.14.9"
}

