variable "database_maintenance_run_history_lookup" {
  description = <<EOT
Map of database_maintenance_run_history_lookup, attributes below
Required:
    - maintenance_run_history_id
EOT

  type = map(object({
    maintenance_run_history_id = string
  }))
}

