variable "resource_group_location" {
  type        = string
  default     = "westeurope"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  type        = string
  default     = "Anastas_Resource_Group"
  description = "Define the name of the resource group."
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
  default     = "PLACE-YOUR-SUBSCRIPTION-ID-HERE"
}

variable "vm_size" {
  type        = string
  default     = "Standard_B1ms"
  description = "Azure VM Size"
}