`terraform plan -var-file=./prod.tfvars -out tfplan`
`terraform apply tfplan`
`terraform destroy -var-file=./prod.tfvars`
