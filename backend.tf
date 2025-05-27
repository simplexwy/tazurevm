terraform {
  backend "azurerm" {
      resource_group_name  = "MSPImage"
      storage_account_name = "wytestdiag"
      container_name       = "tfstate"
      key                  = "terraform.tfstate"
      msi_endpoint         = "https://wytestdiag.blob.core.chinacloudapi.cn"
  }
}

#resource "azurerm_resource_group" "state-demo-secure" {
# name     = "state-demo"
# location = "chinanorth3"
#}