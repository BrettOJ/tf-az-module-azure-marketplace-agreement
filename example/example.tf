module "azurerm_marketplace_agreement" {
  source    = "../"
  publisher = var.publisher
  offer     = var.offer
  plan      = var.plan
}