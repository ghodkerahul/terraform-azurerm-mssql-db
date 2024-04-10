terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.96.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.5.0"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 3.2.0"
    }
  }
  required_version = ">= 1.5.0"
}
