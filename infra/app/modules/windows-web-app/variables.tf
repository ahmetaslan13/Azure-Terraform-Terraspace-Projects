variable "service_plan_name" {
  description = "The name of the storage account"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The name of the storage location"
  type        = string
}

variable "sku_name" {
  description = "forces HTTPS if enabled"
  type        = string
  default     = true
}
variable "os_type" {
  description = "forces HTTPS if enabled"
  type        = string
  default     = true
}

variable "windows_web_app_name" {
  description = "forces HTTPS if enabled"
  type        = string
  default     = true
}
