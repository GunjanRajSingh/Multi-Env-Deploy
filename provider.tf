terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.53.0"
    }
  }
    backend "azurerm" {}
}

provider "azurerm" {
  features {}
  subscription_id = "32cee08e-9e85-4260-b011-934dc8e0b571"
}