variable "psql_configuration_lookup" {
  description = <<EOT
Map of psql_configuration_lookup, attributes below
Required:
    - configuration_id
EOT

  type = map(object({
    configuration_id = string
  }))
}

