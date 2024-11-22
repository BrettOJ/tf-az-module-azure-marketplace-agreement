# tf-az-module-azure-marketplace-agreement
Terraform module for accepting an Azure Market Place agreement

Allows accepting the Legal Terms for a Marketplace Image.

## [Example Usage](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster_extension#example-usage)

```hcl
resource "azurerm_marketplace_agreement" "barracuda" { publisher = "barracudanetworks" offer = "waf" plan = "hourly" }
```

## [Argument Reference](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster_extension#argument-reference)

The following arguments are supported:

-   [`offer`](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster_extension#offer-1) - (Required) The Offer of the Marketplace Image. Changing this forces a new resource to be created.
    
-   [`plan`](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster_extension#plan-2) - (Required) The Plan of the Marketplace Image. Changing this forces a new resource to be created.
    
-   [`publisher`](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster_extension#publisher-2) - (Required) The Publisher of the Marketplace Image. Changing this forces a new resource to be created.
    

## [Attributes Reference](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster_extension#attributes-reference)

In addition to the Arguments listed above - the following Attributes are exported:

-   [`id`](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster_extension#id-3) - The ID of the Marketplace Agreement.

## [Timeouts](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster_extension#timeouts)

The `timeouts` block allows you to specify [timeouts](https://www.terraform.io/language/resources/syntax#operation-timeouts) for certain actions:

-   [`create`](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster_extension#create-3) - (Defaults to 30 minutes) Used when creating the Marketplace Agreement.
-   [`read`](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster_extension#read-3) - (Defaults to 5 minutes) Used when retrieving the Marketplace Agreement.
-   [`delete`](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster_extension#delete-3) - (Defaults to 30 minutes) Used when deleting the Marketplace Agreement.

## [Import](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster_extension#import)

Marketplace Agreement can be imported using the `resource id`, e.g.

```shell
terraform import azurerm_marketplace_agreement.example /subscriptions/00000000-0000-0000-0000-000000000000/providers/Microsoft.MarketplaceOrdering/agreements/publisher1/offers/offer1/plans/plan1
```