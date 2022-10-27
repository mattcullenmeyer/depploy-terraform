provider "aws" {
  region = var.provider_aws_region

  # https://registry.terraform.io/providers/hashicorp/aws/latest/docs#shared-configuration-and-credentials-files
  profile = var.aws_profile_name

  # https://registry.terraform.io/providers/hashicorp/aws/latest/docs#assuming-an-iam-role
  assume_role {
    role_arn    = "arn:aws:iam::${var.trusting_account_id}:role/${var.trusting_account_role_name}"
    external_id = var.trusting_account_external_id
  }
}
