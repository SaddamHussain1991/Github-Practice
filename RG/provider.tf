terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.47.0"
    }
  }
}

provider "azurerm" {
  features {}
subscription_id = "3e432466-6d5e-4106-9beb-63a509a4c80b"
}
