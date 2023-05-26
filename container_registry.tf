module "acr" {
  source              = "github.com/terraform-azurerm-modules/terraform-azurerm-container-registry"
  acr_name            = var.acr_name
  resource_group_name = var.resource_group_name
  location            = var.location
  sku                 = var.acr_sku
  admin_enabled       = var.admin_enabled
}

output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}
