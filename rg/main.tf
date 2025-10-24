terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 4.40.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "fd-rg" {
  name     = var.rg_name
  location = var.location
}

# Input variables
variable "rg_name" {
  description = "Navn på Resource Group"
  type        = string
}

variable "location" {
  description = "Azure region hvor ressursene skal opprettes"
  type        = string
}