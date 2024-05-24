# terraform init -backend-config=dev/backend.tf
#  terraform plan -var-file=dev/dev.tfvars
bucket = "puneeth-dev"
key    = "multi-env-tfvars"
region = "us-east-1"
dynamodb_table = "puneeth-dev"



