variable "resource_group_name" {
  default = "rg-terraform-web"
}

variable "location" {
  default = "East US"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  description = "Admin password for the VM"
  sensitive   = true
}

variable "vm_size" {
  default = "Standard_B1s"
}

