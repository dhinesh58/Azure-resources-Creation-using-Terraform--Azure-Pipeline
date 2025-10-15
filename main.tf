#Creating a Resource group 
resource "azurerm_resource_group" "myrg" {
  count = 6
  name = "my-RG-${count.index}"
  location =var.location
}
