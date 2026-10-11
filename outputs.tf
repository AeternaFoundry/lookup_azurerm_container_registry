output "container_registry_lookup_id" {
  description = "Map of id values across all container_registry_lookup, keyed the same as var.container_registry_lookup"
  value       = { for k, v in data.azurerm_container_registry.container_registry_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_registry_lookup_admin_enabled" {
  description = "Map of admin_enabled values across all container_registry_lookup, keyed the same as var.container_registry_lookup"
  value       = { for k, v in data.azurerm_container_registry.container_registry_lookup : k => v.admin_enabled if v.admin_enabled != null }
}
output "container_registry_lookup_admin_password" {
  description = "Map of admin_password values across all container_registry_lookup, keyed the same as var.container_registry_lookup"
  value       = { for k, v in data.azurerm_container_registry.container_registry_lookup : k => v.admin_password if v.admin_password != null && length(v.admin_password) > 0 }
  sensitive   = true
}
output "container_registry_lookup_admin_username" {
  description = "Map of admin_username values across all container_registry_lookup, keyed the same as var.container_registry_lookup"
  value       = { for k, v in data.azurerm_container_registry.container_registry_lookup : k => v.admin_username if v.admin_username != null && length(v.admin_username) > 0 }
}
output "container_registry_lookup_data_endpoint_enabled" {
  description = "Map of data_endpoint_enabled values across all container_registry_lookup, keyed the same as var.container_registry_lookup"
  value       = { for k, v in data.azurerm_container_registry.container_registry_lookup : k => v.data_endpoint_enabled if v.data_endpoint_enabled != null }
}
output "container_registry_lookup_data_endpoint_host_names" {
  description = "Map of data_endpoint_host_names values across all container_registry_lookup, keyed the same as var.container_registry_lookup"
  value       = { for k, v in data.azurerm_container_registry.container_registry_lookup : k => v.data_endpoint_host_names if v.data_endpoint_host_names != null && length(v.data_endpoint_host_names) > 0 }
}
output "container_registry_lookup_location" {
  description = "Map of location values across all container_registry_lookup, keyed the same as var.container_registry_lookup"
  value       = { for k, v in data.azurerm_container_registry.container_registry_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "container_registry_lookup_login_server" {
  description = "Map of login_server values across all container_registry_lookup, keyed the same as var.container_registry_lookup"
  value       = { for k, v in data.azurerm_container_registry.container_registry_lookup : k => v.login_server if v.login_server != null && length(v.login_server) > 0 }
}
output "container_registry_lookup_name" {
  description = "Map of name values across all container_registry_lookup, keyed the same as var.container_registry_lookup"
  value       = { for k, v in data.azurerm_container_registry.container_registry_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "container_registry_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all container_registry_lookup, keyed the same as var.container_registry_lookup"
  value       = { for k, v in data.azurerm_container_registry.container_registry_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "container_registry_lookup_sku" {
  description = "Map of sku values across all container_registry_lookup, keyed the same as var.container_registry_lookup"
  value       = { for k, v in data.azurerm_container_registry.container_registry_lookup : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "container_registry_lookup_tags" {
  description = "Map of tags values across all container_registry_lookup, keyed the same as var.container_registry_lookup"
  value       = { for k, v in data.azurerm_container_registry.container_registry_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

