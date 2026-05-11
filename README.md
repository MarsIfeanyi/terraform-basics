# terraform-basics
Terraform Basics


https://registry.terraform.io/providers/hashicorp/google/latest/docs

formatting:

terraform fmt

initializing:

terraform init

https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket.html


terraform plan


terraform apply

terraform destroy


Big Query dataset
https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/bigquery_dataset



terraform plan is a Terraform command that previews the infrastructure changes Terraform will make based on your configuration files. Here's what it does:

Key Points:

Shows what will change: Displays which resources will be created, modified, or destroyed
Doesn't make changes: It's a read-only operation that doesn't affect your actual infrastructure
Helps validate: Lets you review the plan before applying changes with terraform apply
Useful for reviews: Great for code reviews and ensuring the intended changes are correct

## Typical workflow:

terraform init — Initialize Terraform working directory
terraform plan — Preview changes
terraform apply — Apply the changes if the plan looks correct

Example output shows resources with:

+ = will be created
~ = will be modified
- = will be destroyed