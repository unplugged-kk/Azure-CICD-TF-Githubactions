terraform {
  backend "azurerm" {
    storage_account_name = var.storage_account_name
    container_name       = var.container_name
    key                  = "terraform.tfstate"
    access_key           = var.storage_account_access_key
    endpoint_suffix      = var.private_endpoint_dns_name
  }
}
