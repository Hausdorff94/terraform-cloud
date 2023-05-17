# Terraform & Terraform Cloud
---

## Init Terraform

1. We need the following file `main.tf` where name and provider version is defined, i.e. AWS:

```tf
terraform {
  backend "local" {}
  required_version = "1.4.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.59.0"
    }
  }
}
```

2. Then, run the following command `terraform init` 

## Format Terraform files

Use the command `terraform fmt` in order to format all `.tf` files in the current directory.

## Scan IaC with checkov

1. Install the library with `PIP`:

```bash
pip install checkov
```

2. Run the following command to scan a specific file:

```
checkov --file=<FILE_NAME.tf>
```
