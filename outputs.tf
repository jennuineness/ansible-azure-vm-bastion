output "azure_bastion_public_ip" {
  description = "The public IP of the bastion host service"
  value       = azurerm_public_ip.public_ip.ip_address
}

output "azure_bastion_host_id" {
  description = "The resource ID of the Bastion Host"
  value       = azurerm_bastion_host.bastion_host.id
}