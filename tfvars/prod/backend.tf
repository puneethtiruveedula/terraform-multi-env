# terraform init -reconfigure -backend-config=prod/backend.tf
bucket = "puneeth-prod"
key    = "multi-env-tfvars"
region = "us-east-1"
dynamodb_table = "puneeth-prod"



