output "function_app_connections_authentication" {
  description = "Map of authentication values across all function_app_connections, keyed the same as var.function_app_connections"
  value       = { for k, v in azurerm_function_app_connection.function_app_connections : k => v.authentication }
  sensitive   = true
}
output "function_app_connections_client_type" {
  description = "Map of client_type values across all function_app_connections, keyed the same as var.function_app_connections"
  value       = { for k, v in azurerm_function_app_connection.function_app_connections : k => v.client_type }
}
output "function_app_connections_function_app_id" {
  description = "Map of function_app_id values across all function_app_connections, keyed the same as var.function_app_connections"
  value       = { for k, v in azurerm_function_app_connection.function_app_connections : k => v.function_app_id }
}
output "function_app_connections_name" {
  description = "Map of name values across all function_app_connections, keyed the same as var.function_app_connections"
  value       = { for k, v in azurerm_function_app_connection.function_app_connections : k => v.name }
}
output "function_app_connections_secret_store" {
  description = "Map of secret_store values across all function_app_connections, keyed the same as var.function_app_connections"
  value       = { for k, v in azurerm_function_app_connection.function_app_connections : k => v.secret_store }
}
output "function_app_connections_target_resource_id" {
  description = "Map of target_resource_id values across all function_app_connections, keyed the same as var.function_app_connections"
  value       = { for k, v in azurerm_function_app_connection.function_app_connections : k => v.target_resource_id }
}
output "function_app_connections_vnet_solution" {
  description = "Map of vnet_solution values across all function_app_connections, keyed the same as var.function_app_connections"
  value       = { for k, v in azurerm_function_app_connection.function_app_connections : k => v.vnet_solution }
}

