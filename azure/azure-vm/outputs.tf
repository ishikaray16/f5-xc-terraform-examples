output "vm_ip" {
   value       = nonsensitive(local.vm_public_ip ? azurerm_linux_virtual_machine.vm_inst[0].public_ip_address : azurerm_linux_virtual_machine.vm_inst_private[0].private_ip_address)
   description = "Azure VM IP"
   sensitive = false
}

output "arcadia_port" {
   value       = 8080
   description = "Arcadia application opened port"
}
