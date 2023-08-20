
resource "azurerm_service_plan" "service_plan" {
  name                = var.service_plan_name
  resource_group_name = var.resource_group_name
  location            = var.location
  sku_name            = var.sku_name
  os_type             = var.os_type

}

resource "azurerm_windows_web_app" "windows_web_app" {
  name                = var.windows_web_app_name
  resource_group_name = azurerm_service_plan.service_plan.resource_group_name
  location            = azurerm_service_plan.service_plan.location
  service_plan_id     = azurerm_service_plan.service_plan.id

  site_config {}
}