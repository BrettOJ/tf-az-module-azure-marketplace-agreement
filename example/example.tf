module "azurerm_marketplace_agreement" {
  source    = "git::https://github.com/BrettOJ/tf-az-module-azure-marketplace-agreement?ref=main"
  publisher = var.publisher
  offer     = var.offer
  plan      = var.plan
}