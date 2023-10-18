resource "azurerm_storage_account" "example" {
  name                     = "wellsfargodemo5367"
  resource_group_name      = "wellsfargo"
  location                 = "East US"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}