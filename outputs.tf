output "serviceendpoint_checkmarx_ones_id" {
  description = "Map of id values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.id }
}
output "serviceendpoint_checkmarx_ones_api_key" {
  description = "Map of api_key values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.api_key }
  sensitive   = true
}
output "serviceendpoint_checkmarx_ones_authorization" {
  description = "Map of authorization values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.authorization }
}
output "serviceendpoint_checkmarx_ones_authorization_url" {
  description = "Map of authorization_url values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.authorization_url }
}
output "serviceendpoint_checkmarx_ones_client_id" {
  description = "Map of client_id values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.client_id }
}
output "serviceendpoint_checkmarx_ones_client_secret" {
  description = "Map of client_secret values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.client_secret }
  sensitive   = true
}
output "serviceendpoint_checkmarx_ones_description" {
  description = "Map of description values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.description }
}
output "serviceendpoint_checkmarx_ones_project_id" {
  description = "Map of project_id values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.project_id }
}
output "serviceendpoint_checkmarx_ones_server_url" {
  description = "Map of server_url values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.server_url }
}
output "serviceendpoint_checkmarx_ones_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_checkmarx_ones, keyed the same as var.serviceendpoint_checkmarx_ones"
  value       = { for k, v in azuredevops_serviceendpoint_checkmarx_one.serviceendpoint_checkmarx_ones : k => v.service_endpoint_name }
}

