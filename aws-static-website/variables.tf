variable "provider_aws_region" {
  type        = string
  description = "AWS region where the provider will operate"
}

variable "aws_profile_name" {
  type        = string
  description = "AWS profile name as set in the shared configuration and credentials files."
}

variable "trusting_account_id" {
  type        = number
  description = "The account ID of the trusted account, used for assuming an IAM role"
}

variable "trusting_account_role_name" {
  type        = string
  description = "The role name of the trusted account, used for assuming an IAM role"
}

variable "trusting_account_external_id" {
  type        = string
  description = "External identifier to use when assuming an IAM role role"
}

variable "root_domain" {
  type        = string
  description = "Exact domain for SSL/TLS (eg depploy.io)"
}

variable "subdomain" {
  type        = string
  default     = ""
  description = "Subdomain, excluding root domain (eg app)"
}

# variable "backend_bucket" {
#   type = string
#   description = "Name of the S3 Bucket to store terraform state"
# }

# variable "backend_key" {
#   type = string
#   description = "Path to the terraform state file inside the S3 Bucket"
# }

# variable "backend_region" {
#   type = string
#   description = "AWS Region of the S3 Bucket and DynamoDB Table to store terraform state"
# }


#   backend "s3" {
#     bucket         = "depploy-terraform-state-production"
#     key            = "state/terraform.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "depploy-terraform-lock-production"
#   }



# variable "alternate_domain_names" {
#   type        = list(string)
#   description = "List of alternate domain names"
# }

# variable "name" {
#   type        = string
#   description = "Default name for infrastructure (eg lambda function)"
# }

# variable "route53_zone_id" {
#   type        = string
#   description = "The ID of the hosted zone to contain records"
# }
