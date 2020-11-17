provider "azurerm" {
  version = "=2.20.0"
  features {}
}

resource "azurerm_resource_group" "kubernetes" {
  name = "kubernetes"
  location = "eastus2"
}
