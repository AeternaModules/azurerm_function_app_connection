output "function_app_connections" {
  description = "All function_app_connection resources"
  value       = azurerm_function_app_connection.function_app_connections
  sensitive   = true
}
output "function_app_connections_authentication" {
  description = "List of authentication values across all function_app_connections"
  value       = [for k, v in azurerm_function_app_connection.function_app_connections : v.authentication]
  sensitive   = true
}
output "function_app_connections_client_type" {
  description = "List of client_type values across all function_app_connections"
  value       = [for k, v in azurerm_function_app_connection.function_app_connections : v.client_type]
}
output "function_app_connections_function_app_id" {
  description = "List of function_app_id values across all function_app_connections"
  value       = [for k, v in azurerm_function_app_connection.function_app_connections : v.function_app_id]
}
output "function_app_connections_name" {
  description = "List of name values across all function_app_connections"
  value       = [for k, v in azurerm_function_app_connection.function_app_connections : v.name]
}
output "function_app_connections_secret_store" {
  description = "List of secret_store values across all function_app_connections"
  value       = [for k, v in azurerm_function_app_connection.function_app_connections : v.secret_store]
}
output "function_app_connections_target_resource_id" {
  description = "List of target_resource_id values across all function_app_connections"
  value       = [for k, v in azurerm_function_app_connection.function_app_connections : v.target_resource_id]
}
output "function_app_connections_vnet_solution" {
  description = "List of vnet_solution values across all function_app_connections"
  value       = [for k, v in azurerm_function_app_connection.function_app_connections : v.vnet_solution]
}

