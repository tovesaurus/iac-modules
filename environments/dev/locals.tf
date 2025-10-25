locals {
  rg_name      = "rg-${var.environment}-${var.suffix}"
  location     = "westeurope"
  app_name     = "${var.environment}-${var.suffix}-webapp"
}
