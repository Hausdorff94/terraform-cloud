# Terraform & Terraform Cloud
---

We need the following file `provider.tf` where name and provider version is defined, i.e. AWS:

```tf
terraform {
  required_version = "1.4.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.59.0"
    }
  }
}
```
## Format `.tf` files

Use the command `terraform fmt` in order to format all `.tf` files in the current directory

