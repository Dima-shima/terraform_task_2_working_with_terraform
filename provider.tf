terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.105.0"
    }

    archive = {
      source = "hashicorp/archive"
    }
  }
}

provider "azurerm" {
  features {}
}