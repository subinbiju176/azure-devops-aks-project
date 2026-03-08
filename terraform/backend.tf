terraform {
  backend "azurerm" {
    resource_group_name  = "devops-aks-rg"
    storage_account_name = "devopsaksstorage123"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}