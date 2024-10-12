terraform {
  backend "azurerm" {
    resource_group_name  = "Backend-RG"
    storage_account_name = "productionbackend12"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
