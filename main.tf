# Set the Azure Provider source
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.29.1"
    }
  }
}

# Configure the Microsoft Azure provider
provider "azurerm" {
  features {}
}

# Create a Resource Group if it doesn’t exist
resource "azurerm_resource_group" "tfexample" {
  name     = "yourusernameforresourcegroup"
  location = "Central US"
}