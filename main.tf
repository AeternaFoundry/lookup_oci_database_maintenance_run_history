data "oci_database_maintenance_run_history" "database_maintenance_run_history_lookup" {
  for_each = var.database_maintenance_run_history_lookup

  maintenance_run_history_id = each.value.maintenance_run_history_id
}

