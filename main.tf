## filename : main.tf
//rescouce block decaleration to be created
resource "azurerm_resource_group" "By-mymodule-create-resourcegroup" {
  name     = var.myresourcegroup-name
  location = var.myresourcegroup-location
}