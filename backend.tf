terraform {
  backend "azurerm" {
    resource_group_name  = "mtc-rg"
    storage_account_name = "mtcrgstorageaccount"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}