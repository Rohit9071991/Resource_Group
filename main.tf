resource "azurerm_resource_group" "resource_G" {
    for_each = var.resource
    name = each.value.name
    location = each.value.location
  
}