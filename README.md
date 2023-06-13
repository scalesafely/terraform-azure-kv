<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_key_vault.keyvault](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault) | resource |
| [azurerm_key_vault_access_policy.kv-access](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |
| [azurerm_key_vault_access_policy.kv-acr-access](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_access_policy) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_aks_object_id"></a> [aks\_object\_id](#input\_aks\_object\_id) | n/a | `string` | n/a | yes |
| <a name="input_aks_principal_id"></a> [aks\_principal\_id](#input\_aks\_principal\_id) | n/a | `string` | n/a | yes |
| <a name="input_keyvault_enabled_for_disk_encryption"></a> [keyvault\_enabled\_for\_disk\_encryption](#input\_keyvault\_enabled\_for\_disk\_encryption) | n/a | `bool` | n/a | yes |
| <a name="input_keyvault_name"></a> [keyvault\_name](#input\_keyvault\_name) | n/a | `string` | n/a | yes |
| <a name="input_keyvault_purge_protection_enabled"></a> [keyvault\_purge\_protection\_enabled](#input\_keyvault\_purge\_protection\_enabled) | n/a | `bool` | n/a | yes |
| <a name="input_keyvault_sku_name"></a> [keyvault\_sku\_name](#input\_keyvault\_sku\_name) | n/a | `string` | n/a | yes |
| <a name="input_keyvault_soft_delete_retention_days"></a> [keyvault\_soft\_delete\_retention\_days](#input\_keyvault\_soft\_delete\_retention\_days) | n/a | `number` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | n/a | `string` | n/a | yes |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | n/a | `string` | n/a | yes |
| <a name="input_tenant_id"></a> [tenant\_id](#input\_tenant\_id) | n/a | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->