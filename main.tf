terraform {
  #backend "remote" {
  #  hostname = "app.terraform.io"
  #  organization = "aungkohtet"

  #  workspaces {
  #    name = "getting-started"
  #  }
  #}
  cloud {
    hostname = "app.terraform.io"
    organization = "aungkohtet"

    workspaces {
      name = "getting-started"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

locals {
  project_name = "aungkohtet"
}