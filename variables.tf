variable "resource_group_name" {
  type    = string
}

variable "location" {
  type    = string
}

variable "keyvault_name" {
  type    = string
}

variable "keyvault_enabled_for_disk_encryption" {
  type    = bool
}

variable "keyvault_purge_protection_enabled" {
  type    = bool
}

variable "keyvault_soft_delete_retention_days" {
  type    = number
}

variable "tenant_id" {
  type    = string
}

variable "keyvault_sku_name" {
  type = string
}

variable "aks_principal_id" {
  type = string
}

variable "aks_object_id" {
  type = string
}
