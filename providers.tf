provider "azurerm" {
client_id= "${arm_client_id}"
client_secret= "${arm_client_secret}"
tenant_id= "${arm_tenant_id}"
subscription_id="${arm_subscription_id}"
features {}
}
