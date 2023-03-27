terraform {
  required_version = "1.4.2"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.59.0"
    }
  }

  backend "remote" {
    organization = "kazuya-kobayashi"

    workspaces {
      name = "terraform-cloud-sample"
    }
  }
}
