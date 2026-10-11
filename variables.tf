variable "container_registry_lookup" {
  description = <<EOT
Map of container_registry_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

