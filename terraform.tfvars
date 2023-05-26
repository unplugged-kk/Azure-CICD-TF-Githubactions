storage_account_name       = "{{ secrets.STORAGE_ACCOUNT_NAME }}"
container_name             = "terraform-azure"
storage_account_access_key = "{{ secrets.STORAGE_ACCOUNT_ACCESS_KEY }}"
acr_name                   = "kishore-cicd-cr"
resource_group_name        = "DevSecops2022"
location                   = "eastasia"
acr_sku                    = "Standard"
admin_enabled              = true
