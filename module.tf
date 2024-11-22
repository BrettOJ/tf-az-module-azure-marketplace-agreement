resource "azurerm_marketplace_agreement" "az_mkt_agreement" {
  publisher = var.publisher
  offer     = var.offer
  plan      = var.plan
}