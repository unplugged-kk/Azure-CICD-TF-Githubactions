variable "storage_account_name" {
  description = "Azure Storage Account Name"
}

variable "container_name" {
  description = "Azure Storage Container Name"
}

variable "storage_account_access_key" {
  description = "Azure Storage Account Access Key"
}

variable "acr_name" {
  description = "Azure Container Registry Name"
}

variable "resource_group_name" {
  description = "Resource Group Name"
}

variable "location" {
  description = "Azure Region"
}

variable "acr_sku" {
  description = "ACR SKU (e.g., Basic, Standard, Premium)"
}

variable "admin_enabled" {
  description = "Enable admin user for ACR"
  type        = bool
  default     = false
}
variable "private_endpoint_dns_name" {
  description = "Private Endpoint DNS Name"
  default     = "azurecicdkishore.privatelink.blob.core.windows.net"
}


variable "storage_account_tier" {
  description = "Storage Account Tier"
  type        = string
  default     = "Standard"
}

variable "storage_account_replication_type" {
  description = "Storage Account Replication Type"
  type        = string
  default     = "LRS"
}

variable "storage_container_access_type" {
  description = "Storage Container Access Type"
  type        = string
  default     = "private"
}

resource "random_string" "resource_code" {
  length  = 5
  special = false
  upper   = false
}
