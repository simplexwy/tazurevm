variable "location" {
  description = "Azure region"
  default     = "chinanorth3"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  default     = "tf-test"
}

variable "vnet_name" {
  description = "Virtual network name"
  default     = "t-vnet"
}

variable "vnet_address_space" {
  description = "Address space for the virtual network"
  default     = ["192.168.0.0/16"]
}

variable "subnet_name" {
  description = "Subnet name"
  default     = "t-subnet01"
}

variable "subnet_address_prefix" {
  description = "Address prefix for the subnet"
  default     = ["192.168.1.0/24"]
}

variable "admin_username" {
  description = "Admin username for the VM"
  default     = "azureuser"
}

variable "admin_password" {
  description = "Admin password for the VM"
  type        = string
  sensitive   = true
}

variable "whitelist_ip" {
  description = "IP allowed to access SSH (22 port)"
  default     = "180.169.244.206"
}
