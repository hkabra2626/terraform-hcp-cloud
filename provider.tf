terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
       }
  }
}

provider "aws" {
  region = "us-east-1"

#   assume_role {
#     role_arn = "arn:aws:iam::820242924248:role/terraform-clould-role-test"
#   }
}
