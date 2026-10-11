output "compute_node_types_lookup_id" {
  description = "Map of id values across all compute_node_types_lookup, keyed the same as var.compute_node_types_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_node_types.compute_node_types_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_node_types_lookup_names" {
  description = "Map of names values across all compute_node_types_lookup, keyed the same as var.compute_node_types_lookup except keys with no names are omitted"
  value       = { for k, v in data.google_compute_node_types.compute_node_types_lookup : k => v.names if v.names != null && length(v.names) > 0 }
}
output "compute_node_types_lookup_project" {
  description = "Map of project values across all compute_node_types_lookup, keyed the same as var.compute_node_types_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_node_types.compute_node_types_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_node_types_lookup_zone" {
  description = "Map of zone values across all compute_node_types_lookup, keyed the same as var.compute_node_types_lookup except keys with no zone are omitted"
  value       = { for k, v in data.google_compute_node_types.compute_node_types_lookup : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

