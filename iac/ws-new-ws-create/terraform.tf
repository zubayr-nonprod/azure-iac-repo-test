# terraform.tf
# Terraform settings, backend, and required providers.

terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }

  # Configure your remote backend (e.g. Azure Storage) here.
  # backend "azurerm" {
  #   resource_group_name  = "my-tfstate-rg"
  #   storage_account_name = "mytfstateaccount"
  #   container_name       = "tfstate"
  #   key                  = "terraform.tfstate"
  # }
}
