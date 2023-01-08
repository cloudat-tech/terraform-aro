terraform {
  required_version = ">= 0.12.0"
  required_providers {
    azurerm = "~> 1.36.0"
  }
}

provider "azurerm" {
  features {}
}
