terraform {
  
  required_providers {
    source = "hashicorp/azurerm"
    version = "4.81.0"
  }
}


provider "azurerm" {
    features {
      
    }
  
}

resource "azurerm_resource_group" "rg" {
    name = "prash_rg"
    location = "eastus"
  
}

resource "azurerm_resource_group" "rg1" {
    name = "prashant_rg"
    location = "eastus"
  
}


resource "azurerm_resource_group" "rg2" {
    name = "prashant_rg"
    location = "eastus"
  
}