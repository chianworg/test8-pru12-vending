
module "lz_vending" {
  source  = "Azure/lz-vending/azurerm"
  version = "v4.1.5" # change this to your desired version, https://www.terraform.io/language/expressions/version-constraints

  # Set the default location for resources
  location = "southeastasia"

  # subscription variables
  subscription_alias_enabled = true
  subscription_billing_scope = "/providers/Microsoft.Billing/billingAccounts/7c0b9089-fd64-5d61-e847-2065f602106d:ff81f6a8-4163-4aa4-95b7-b3b34853b813_2019-05-31/billingProfiles/YOLD-AHRU-BG7-PGB/invoiceSections/PILE-J4JK-PJA-PGB"
  subscription_display_name  = "test8-pru12-sub1display"
  subscription_alias_name    = "test8-pru12-sub1alias"
  subscription_workload      = "Production"

  # management group association variables
  subscription_management_group_association_enabled = true
  subscription_management_group_id                  = "Production"

  # example of how this can be used to create vnet to integrate with vwan - https://github.com/Azure/terraform-azurerm-lz-vending/wiki/Example-2-Virtual-WAN


}