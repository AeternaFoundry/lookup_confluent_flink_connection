output "flink_connection_lookup_id" {
  description = "Map of id values across all flink_connection_lookup, keyed the same as var.flink_connection_lookup except keys with no id are omitted"
  value       = { for k, v in data.confluent_flink_connection.flink_connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "flink_connection_lookup_compute_pool" {
  description = "Map of compute_pool values across all flink_connection_lookup, keyed the same as var.flink_connection_lookup except keys with no compute_pool are omitted"
  value       = { for k, v in data.confluent_flink_connection.flink_connection_lookup : k => one(v.compute_pool) if v.compute_pool != null && length(v.compute_pool) > 0 }
}
output "flink_connection_lookup_credentials" {
  description = "Map of credentials values across all flink_connection_lookup, keyed the same as var.flink_connection_lookup except keys with no credentials are omitted"
  value       = { for k, v in data.confluent_flink_connection.flink_connection_lookup : k => one(v.credentials) if v.credentials != null && length(v.credentials) > 0 }
  sensitive   = true
}
output "flink_connection_lookup_data" {
  description = "Map of data values across all flink_connection_lookup, keyed the same as var.flink_connection_lookup except keys with no data are omitted"
  value       = { for k, v in data.confluent_flink_connection.flink_connection_lookup : k => v.data if v.data != null && length(v.data) > 0 }
}
output "flink_connection_lookup_display_name" {
  description = "Map of display_name values across all flink_connection_lookup, keyed the same as var.flink_connection_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.confluent_flink_connection.flink_connection_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "flink_connection_lookup_endpoint" {
  description = "Map of endpoint values across all flink_connection_lookup, keyed the same as var.flink_connection_lookup except keys with no endpoint are omitted"
  value       = { for k, v in data.confluent_flink_connection.flink_connection_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "flink_connection_lookup_environment" {
  description = "Map of environment values across all flink_connection_lookup, keyed the same as var.flink_connection_lookup except keys with no environment are omitted"
  value       = { for k, v in data.confluent_flink_connection.flink_connection_lookup : k => one(v.environment) if v.environment != null && length(v.environment) > 0 }
}
output "flink_connection_lookup_organization" {
  description = "Map of organization values across all flink_connection_lookup, keyed the same as var.flink_connection_lookup except keys with no organization are omitted"
  value       = { for k, v in data.confluent_flink_connection.flink_connection_lookup : k => one(v.organization) if v.organization != null && length(v.organization) > 0 }
}
output "flink_connection_lookup_principal" {
  description = "Map of principal values across all flink_connection_lookup, keyed the same as var.flink_connection_lookup except keys with no principal are omitted"
  value       = { for k, v in data.confluent_flink_connection.flink_connection_lookup : k => one(v.principal) if v.principal != null && length(v.principal) > 0 }
}
output "flink_connection_lookup_rest_endpoint" {
  description = "Map of rest_endpoint values across all flink_connection_lookup, keyed the same as var.flink_connection_lookup except keys with no rest_endpoint are omitted"
  value       = { for k, v in data.confluent_flink_connection.flink_connection_lookup : k => v.rest_endpoint if v.rest_endpoint != null && length(v.rest_endpoint) > 0 }
}
output "flink_connection_lookup_status" {
  description = "Map of status values across all flink_connection_lookup, keyed the same as var.flink_connection_lookup except keys with no status are omitted"
  value       = { for k, v in data.confluent_flink_connection.flink_connection_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "flink_connection_lookup_status_detail" {
  description = "Map of status_detail values across all flink_connection_lookup, keyed the same as var.flink_connection_lookup except keys with no status_detail are omitted"
  value       = { for k, v in data.confluent_flink_connection.flink_connection_lookup : k => v.status_detail if v.status_detail != null && length(v.status_detail) > 0 }
}
output "flink_connection_lookup_type" {
  description = "Map of type values across all flink_connection_lookup, keyed the same as var.flink_connection_lookup except keys with no type are omitted"
  value       = { for k, v in data.confluent_flink_connection.flink_connection_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

