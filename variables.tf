variable "network_security_backend_authentication_configs" {
  description = <<EOT
Map of network_security_backend_authentication_configs, attributes below
Required:
    - name
Optional:
    - client_certificate
    - deletion_policy
    - description
    - labels
    - location
    - project
    - trust_config
    - well_known_roots
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    name               = string
    client_certificate = optional(string)
    deletion_policy    = optional(string)
    description        = optional(string)
    labels             = optional(map(string))
    location           = optional(string)
    project            = optional(string)
    trust_config       = optional(string)
    well_known_roots   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

