module "network" {
  source  = "app.terraform.io/org-hashicat-azure/network/azurerm"
  version = "3.5.0"
  # insert required variables here
  azurerm_resource_group.myresourcegroup.id
}
