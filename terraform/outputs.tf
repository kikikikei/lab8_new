output "vm_public_ip" {
  description = "Public IP address of the VM"
  value       = azurerm_public_ip.publicip.ip_address
}
