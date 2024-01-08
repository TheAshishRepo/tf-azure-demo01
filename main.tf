provider "azurerm" {
  
  features {}
}

resource "azurerm_resource_group" "RG" {
  
  name = var.resource_group_name
  location = var.location
  tags = var.tags
}

resource "azurerm_virtual_network" "demo_V_network" {
  name                = "myDemoVnet"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.RG.location
  resource_group_name = azurerm_resource_group.RG.name
  tags = var.tags
}

resource "azurerm_network_security_group" "nsg" {
  name = "demo_nsg"
  location            = azurerm_resource_group.RG.location
  resource_group_name = azurerm_resource_group.RG.name
  tags = var.tags
}


