terraform {
  required_version = ">= 1.9, < 2.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 4.0, < 5.0"
    }
  }
}

// below default provider block
provider "azurerm" {
  features {}
  subscription_id = "ad6f62ba-74ae-4f03-8123-5431c364621d"
}
