resource "azurerm_resource_group" "gha_rg" {
  name     = "gha-rg"
  location = var.location
}