output "serviceendpoint_checkmarx_ones_id" {
  description = "Map of id values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones except keys with no id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_checkmarx_ones_api_key" {
  description = "Map of api_key values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones except keys with no api_key are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.api_key if v.api_key != null && length(v.api_key) > 0 }
  sensitive   = true
}
output "serviceendpoint_checkmarx_ones_authorization" {
  description = "Map of authorization values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones except keys with no authorization are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_checkmarx_ones_authorization_url" {
  description = "Map of authorization_url values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones except keys with no authorization_url are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.authorization_url if v.authorization_url != null && length(v.authorization_url) > 0 }
}
output "serviceendpoint_checkmarx_ones_client_id" {
  description = "Map of client_id values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones except keys with no client_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "serviceendpoint_checkmarx_ones_client_secret" {
  description = "Map of client_secret values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones except keys with no client_secret are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "serviceendpoint_checkmarx_ones_description" {
  description = "Map of description values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones except keys with no description are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_checkmarx_ones_project_id" {
  description = "Map of project_id values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_checkmarx_ones_server_url" {
  description = "Map of server_url values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones except keys with no server_url are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.server_url if v.server_url != null && length(v.server_url) > 0 }
}
output "serviceendpoint_checkmarx_ones_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones except keys with no service_endpoint_name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}

