output "vm_ip" {
 value = virtualbox_vm.vm1.network_adapter.0.ipv4_address
}
