variable "serviceendpoint_checkmarx_ones" {
  description = <<EOT
Map of serviceendpoint_checkmarx_ones, attributes below
Required:
    - project_id
    - server_url
    - service_endpoint_name
Optional:
    - api_key
    - authorization_url
    - client_id
    - client_secret
    - description
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    project_id            = string
    server_url            = string
    service_endpoint_name = string
    api_key               = optional(string)
    authorization_url     = optional(string)
    client_id             = optional(string)
    client_secret         = optional(string)
    description           = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_checkmarx_ones : (
        v.api_key == null || (length(trimspace(v.api_key)) > 0)
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_checkmarx_ones : (
        v.client_id == null || (length(trimspace(v.client_id)) > 0)
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_checkmarx_ones : (
        v.client_secret == null || (length(trimspace(v.client_secret)) > 0)
      )
    ])
    error_message = "must not be empty or only whitespace"
  }
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

