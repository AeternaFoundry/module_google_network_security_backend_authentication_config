resource "google_network_security_backend_authentication_config" "network_security_backend_authentication_configs" {
  for_each = var.network_security_backend_authentication_configs

  name               = each.value.name
  client_certificate = each.value.client_certificate
  deletion_policy    = each.value.deletion_policy
  description        = each.value.description
  labels             = each.value.labels
  location           = each.value.location
  project            = each.value.project
  trust_config       = each.value.trust_config
  well_known_roots   = each.value.well_known_roots

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

