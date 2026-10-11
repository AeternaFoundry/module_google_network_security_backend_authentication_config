output "network_security_backend_authentication_configs_id" {
  description = "Map of id values across all network_security_backend_authentication_configs, keyed the same as var.network_security_backend_authentication_configs except keys with no id are omitted"
  value       = { for k, v in google_network_security_backend_authentication_config.network_security_backend_authentication_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_security_backend_authentication_configs_client_certificate" {
  description = "Map of client_certificate values across all network_security_backend_authentication_configs, keyed the same as var.network_security_backend_authentication_configs except keys with no client_certificate are omitted"
  value       = { for k, v in google_network_security_backend_authentication_config.network_security_backend_authentication_configs : k => v.client_certificate if v.client_certificate != null && length(v.client_certificate) > 0 }
}
output "network_security_backend_authentication_configs_create_time" {
  description = "Map of create_time values across all network_security_backend_authentication_configs, keyed the same as var.network_security_backend_authentication_configs except keys with no create_time are omitted"
  value       = { for k, v in google_network_security_backend_authentication_config.network_security_backend_authentication_configs : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "network_security_backend_authentication_configs_deletion_policy" {
  description = "Map of deletion_policy values across all network_security_backend_authentication_configs, keyed the same as var.network_security_backend_authentication_configs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_network_security_backend_authentication_config.network_security_backend_authentication_configs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "network_security_backend_authentication_configs_description" {
  description = "Map of description values across all network_security_backend_authentication_configs, keyed the same as var.network_security_backend_authentication_configs except keys with no description are omitted"
  value       = { for k, v in google_network_security_backend_authentication_config.network_security_backend_authentication_configs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "network_security_backend_authentication_configs_effective_labels" {
  description = "Map of effective_labels values across all network_security_backend_authentication_configs, keyed the same as var.network_security_backend_authentication_configs except keys with no effective_labels are omitted"
  value       = { for k, v in google_network_security_backend_authentication_config.network_security_backend_authentication_configs : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "network_security_backend_authentication_configs_labels" {
  description = "Map of labels values across all network_security_backend_authentication_configs, keyed the same as var.network_security_backend_authentication_configs except keys with no labels are omitted"
  value       = { for k, v in google_network_security_backend_authentication_config.network_security_backend_authentication_configs : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "network_security_backend_authentication_configs_location" {
  description = "Map of location values across all network_security_backend_authentication_configs, keyed the same as var.network_security_backend_authentication_configs except keys with no location are omitted"
  value       = { for k, v in google_network_security_backend_authentication_config.network_security_backend_authentication_configs : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_security_backend_authentication_configs_name" {
  description = "Map of name values across all network_security_backend_authentication_configs, keyed the same as var.network_security_backend_authentication_configs except keys with no name are omitted"
  value       = { for k, v in google_network_security_backend_authentication_config.network_security_backend_authentication_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_security_backend_authentication_configs_project" {
  description = "Map of project values across all network_security_backend_authentication_configs, keyed the same as var.network_security_backend_authentication_configs except keys with no project are omitted"
  value       = { for k, v in google_network_security_backend_authentication_config.network_security_backend_authentication_configs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "network_security_backend_authentication_configs_terraform_labels" {
  description = "Map of terraform_labels values across all network_security_backend_authentication_configs, keyed the same as var.network_security_backend_authentication_configs except keys with no terraform_labels are omitted"
  value       = { for k, v in google_network_security_backend_authentication_config.network_security_backend_authentication_configs : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "network_security_backend_authentication_configs_trust_config" {
  description = "Map of trust_config values across all network_security_backend_authentication_configs, keyed the same as var.network_security_backend_authentication_configs except keys with no trust_config are omitted"
  value       = { for k, v in google_network_security_backend_authentication_config.network_security_backend_authentication_configs : k => v.trust_config if v.trust_config != null && length(v.trust_config) > 0 }
}
output "network_security_backend_authentication_configs_update_time" {
  description = "Map of update_time values across all network_security_backend_authentication_configs, keyed the same as var.network_security_backend_authentication_configs except keys with no update_time are omitted"
  value       = { for k, v in google_network_security_backend_authentication_config.network_security_backend_authentication_configs : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "network_security_backend_authentication_configs_well_known_roots" {
  description = "Map of well_known_roots values across all network_security_backend_authentication_configs, keyed the same as var.network_security_backend_authentication_configs except keys with no well_known_roots are omitted"
  value       = { for k, v in google_network_security_backend_authentication_config.network_security_backend_authentication_configs : k => v.well_known_roots if v.well_known_roots != null && length(v.well_known_roots) > 0 }
}

