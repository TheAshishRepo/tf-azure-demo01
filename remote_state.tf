terraform {
  backend "azurerm" {
  storage_account_name = "tfstatestorage12"
  container_name = "tfstatecontainer"
  key = "demo.tfstate"
  resource_group_name = "Demo_RG_backend"

  }
}