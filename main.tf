provider "azurerm" {
    features {}
}
resource "azurerm_resource_group" "resource_group" {
    name = "ashok-rg"
    location = "uksouth"
    tags = {
        envirnoment = "dev"
        source = "terraform"
    }
}