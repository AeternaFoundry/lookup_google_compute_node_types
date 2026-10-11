variable "compute_node_types_lookup" {
  description = <<EOT
Map of compute_node_types_lookup, attributes below
Optional:
    - project
    - zone
EOT

  type = map(object({
    project = optional(string)
    zone    = optional(string)
  }))
}

