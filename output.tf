output "obj_vnet" {
   value = azurerm_virtual_network.demo_V_network
}

output "obj_rg" {
    value = azurerm_resource_group.RG
  
}

output "obj_nsg" {
    value = azurerm_network_security_group.nsg
  
}



