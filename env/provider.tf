terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.60.0"
    }
    # aws = {
    #   source  = "hashicorp/aws"
    #   version = "~> 3.0"
    # }
    # google = {
    #   source  = "hashicorp/google"
    #   version = "~> 3.0"
    # }
#   required_version = ">= 0.12"
  }
}
provider "azurerm" {
  features { }
}