terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.49.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  subscription_id = "c0bc73ee-a1a8-439e-87fe-61ec35aabd85"
  tenant_id = "9a4dbbe6-303b-455a-8eb4-41f2363a8436"
  client_id = "e14ef5b7-95aa-4fc2-a7df-dee0c143b3a2"
  client_secret = var.Azure_secret
    features {}
}
/*
resource "azurerm_resource_group" "RGdetails" {
  name     = "TF_Resource_Group2"
  location = "central india"
  

}
*/




