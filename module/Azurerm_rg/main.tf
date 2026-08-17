resource "azurerm_resource_group" "dublin_18" {
  for_each   = var.rg_dublin
  name       = each.value.name
  location   = each.value.location
  managed_by = each.value.managed_by

}