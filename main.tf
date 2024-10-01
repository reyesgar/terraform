provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "rg" {
  location = "East US"
  name     = "mytestsrg"
}
