data "oci_psql_configuration" "psql_configuration_lookup" {
  for_each = var.psql_configuration_lookup

  configuration_id = each.value.configuration_id
}

