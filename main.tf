#Creating a Resource group 
resource "azurerm_resource_group" "myrg" {
  count = 10
  name = "my-RG-${count.index}"
  location =var.location
}
