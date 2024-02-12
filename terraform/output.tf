output "public_ip_address" {
  value = azurerm_linux_virtual_machine.my_terraform_vm.public_ip_address
}

output "account_id" {
  value = data.azurerm_client_config.current.client_id
}

output "fqdn" {
  value = azurerm_public_ip.my_terraform_public_ip.fqdn
}
