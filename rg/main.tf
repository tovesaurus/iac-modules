terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 4.40.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "7a3c6854-0fe1-42eb-b5b9-800af1e53d70"
  features {}
}

resource "azurerm_resource_group" "fd-rg" {
  name     = "rg-wf-tj42"
  location = "westeurope"
}