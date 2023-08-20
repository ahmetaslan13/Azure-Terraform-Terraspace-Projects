
module "dotnet_rg" {
  source   = "../../modules/rg"
  name     = var.rg_name
  location = var.rg_location
}

module "dotnet_web_app" {
  source               = "../../modules/windows-web-app"
  service_plan_name    = var.service_plan_name
  resource_group_name  = var.rg_name
  location             = var.rg_location
  sku_name             = var.sku_name
  os_type              = var.os_type
  windows_web_app_name = var.windows_web_app_name
}

