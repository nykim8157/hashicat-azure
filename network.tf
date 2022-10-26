module "network" {
  source  = "app.terraform.io/nykim-training/network/azurerm"
  version = "3.5.0"
  resource "azurerm_resource_group" "myresourcegroup" {
  name     = "${var.prefix}-workshop"
  location = var.location

  tags = {
    environment = "Production"
  }
}
  }