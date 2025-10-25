
variable "location" {
  description = "Azure region"
  type        = string
  default     = "westeurope"
}


variable "sku" {
  description = "App Service Plan SKU (e.g., B1, P1v3)"
  type        = string
  default     = "B1"
}

variable "app_settings" {
  description = "App settings for the Web App"
  type        = map(string)
  default     = {}
}

variable "tags" {
  description = "Common tags"
  type        = map(string)
  default     = {}
}
variable "suffix" { 
  description = "Suffix for resource names"
  type        = string
  default     = ""

}
variable "environment" {
  description = "Deployment environment (e.g., dev, prod)"
  type        = string
  default     = ""

}
