//--------------------------------------------------------------------
// Modules
module "network" {
  source  = "app.terraform.io/Farhaat-training/network/azurerm"
  version = "3.0.1"

  resource_group_name = "${prefix}-workshop"
}
