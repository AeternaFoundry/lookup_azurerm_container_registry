data "azurerm_container_registry" "container_registry_lookup" {
  for_each = var.container_registry_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

