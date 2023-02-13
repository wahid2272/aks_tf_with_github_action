terraform {
  required_version = ">=1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {
    subscription_id = var.SUBSCRIPTION_ID
    tenant_id       = var.TENANT_ID 
    client_id       = var.CLIENT_ID 
    client_secret   = var.CLIENT_SECRET
  }
}