variable "location" {
    default = "eastus"
    description = "Defalut location to deploy the resources"
  
}

variable "resource_group_name" {
  default = "Demo_RG"
  type = string
  description = "Default resource group name to be used"
}

variable "tags" {
    description = "Mapping the resource as per the tag value"

  
}