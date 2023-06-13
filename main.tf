resource "azurerm_key_vault" "keyvault" {
  name                        = var.keyvault_name
  location                    = var.location
  resource_group_name         = var.resource_group_name
  enabled_for_disk_encryption = var.keyvault_enabled_for_disk_encryption
  soft_delete_retention_days  = var.keyvault_soft_delete_retention_days
  purge_protection_enabled    = var.keyvault_purge_protection_enabled
  tenant_id                   = var.tenant_id
  sku_name                    = var.keyvault_sku_name
}

resource "azurerm_key_vault_access_policy" "kv-access" {
  key_vault_id = azurerm_key_vault.keyvault.id
  tenant_id    = var.tenant_id
  object_id    = var.aks_principal_id
 
  certificate_permissions = [
    "Get"
  ]

  secret_permissions = [
    "Get"
  ]
}

resource "azurerm_key_vault_access_policy" "kv-acr-access" {
  key_vault_id = azurerm_key_vault.keyvault.id
  tenant_id    = var.tenant_id
  object_id    = var.aks_object_id

  certificate_permissions = [
    "Get"
  ]

  secret_permissions = [
    "Get"
  ]
}
