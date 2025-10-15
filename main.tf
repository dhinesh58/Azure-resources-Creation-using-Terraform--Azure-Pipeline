#Creating a Resource group 
resource "azurerm_resource_group" "myrg" {
  count = 2
  name = "my-RG-${count.index}"
  location =var.location
}
