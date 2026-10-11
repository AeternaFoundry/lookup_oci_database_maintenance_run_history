output "database_maintenance_run_history_lookup_id" {
  description = "Map of id values across all database_maintenance_run_history_lookup, keyed the same as var.database_maintenance_run_history_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_maintenance_run_history.database_maintenance_run_history_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_maintenance_run_history_lookup_current_execution_window" {
  description = "Map of current_execution_window values across all database_maintenance_run_history_lookup, keyed the same as var.database_maintenance_run_history_lookup except keys with no current_execution_window are omitted"
  value       = { for k, v in data.oci_database_maintenance_run_history.database_maintenance_run_history_lookup : k => v.current_execution_window if v.current_execution_window != null && length(v.current_execution_window) > 0 }
}
output "database_maintenance_run_history_lookup_db_servers_history_details" {
  description = "Map of db_servers_history_details values across all database_maintenance_run_history_lookup, keyed the same as var.database_maintenance_run_history_lookup except keys with no db_servers_history_details are omitted"
  value       = { for k, v in data.oci_database_maintenance_run_history.database_maintenance_run_history_lookup : k => v.db_servers_history_details if v.db_servers_history_details != null && length(v.db_servers_history_details) > 0 }
}
output "database_maintenance_run_history_lookup_granular_maintenance_history" {
  description = "Map of granular_maintenance_history values across all database_maintenance_run_history_lookup, keyed the same as var.database_maintenance_run_history_lookup except keys with no granular_maintenance_history are omitted"
  value       = { for k, v in data.oci_database_maintenance_run_history.database_maintenance_run_history_lookup : k => v.granular_maintenance_history if v.granular_maintenance_history != null && length(v.granular_maintenance_history) > 0 }
}
output "database_maintenance_run_history_lookup_maintenance_run_details" {
  description = "Map of maintenance_run_details values across all database_maintenance_run_history_lookup, keyed the same as var.database_maintenance_run_history_lookup except keys with no maintenance_run_details are omitted"
  value       = { for k, v in data.oci_database_maintenance_run_history.database_maintenance_run_history_lookup : k => v.maintenance_run_details if v.maintenance_run_details != null && length(v.maintenance_run_details) > 0 }
}
output "database_maintenance_run_history_lookup_maintenance_run_history_id" {
  description = "Map of maintenance_run_history_id values across all database_maintenance_run_history_lookup, keyed the same as var.database_maintenance_run_history_lookup except keys with no maintenance_run_history_id are omitted"
  value       = { for k, v in data.oci_database_maintenance_run_history.database_maintenance_run_history_lookup : k => v.maintenance_run_history_id if v.maintenance_run_history_id != null && length(v.maintenance_run_history_id) > 0 }
}

