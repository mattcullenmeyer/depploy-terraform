terraform {
  required_version = "1.2.9"

  # backend "s3" {
  #   bucket         = "depploy-terraform-state-production"
  #   key            = "state/terraform.tfstate"
  #   region         = "us-east-1"
  #   dynamodb_table = "depploy-terraform-lock-production"
  #   # encrypt = true
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
