variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
  default     = "myVnet"
}

variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
  default     = "mySubnet"
}

variable "nsg_name" {
  description = "The name of the Network Security Group"
  type        = string
  default     = "myNSG"
}

variable "nic_name" {
  description = "The name of the Network Interface"
  type        = string
  default     = "myNic"
}

variable "vm_name" {
  description = "The name of the virtual machine"
  type        = string
  default     = "myVM"
}

variable "admin_username" {
  description = "The admin username for the VM"
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key_path" {
  description = "The path to the SSH public key"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}

variable "size" {
  description = "size of the vm"
  type        = "String"
  default     = "Standard_B1s"
}