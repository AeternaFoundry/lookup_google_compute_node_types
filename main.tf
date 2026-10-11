data "google_compute_node_types" "compute_node_types_lookup" {
  for_each = var.compute_node_types_lookup

  project = each.value.project
  zone    = each.value.zone
}

