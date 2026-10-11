resource "azuredevops_serviceendpoint_checkmarx_one" "serviceendpoint_checkmarx_ones" {
  for_each = var.serviceendpoint_checkmarx_ones

  project_id            = each.value.project_id
  server_url            = each.value.server_url
  service_endpoint_name = each.value.service_endpoint_name
  api_key               = each.value.api_key
  authorization_url     = each.value.authorization_url
  client_id             = each.value.client_id
  client_secret         = each.value.client_secret
  description           = each.value.description

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

