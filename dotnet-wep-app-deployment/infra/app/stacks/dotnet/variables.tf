
variable "rg_name" {
  description = "The name of the resource group account"
  type        = string
}

variable "rg_location" {
  description = "The name of the resource group location"
  type        = string
}


variable "service_plan_name" {
  description = "The name of the resource group account"
  type        = string
}

variable "windows_web_app_name" {
  description = "The name of the resource group account"
  type        = string
}


variable "enable_https_traffic_only" {
  description = "forces HTTPS if enabled"
  type        = string
  default     = true
}

variable "sku_name" {
  description = "The name of the resource group account"
  type        = string
}

variable "os_type" {
  description = "The name of the resource group account"
  type        = string
}