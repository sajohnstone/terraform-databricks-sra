terraform {
  required_providers {
    databricks = {
      source = "databricks/databricks"
    }
  }
}

module "common" {
  source                = "../common/"
  account_console_id    = var.account_console_id
  workspace_id          = var.workspace_id
  sqlw_id               = var.sqlw_id
  analysis_schema_name  = var.analysis_schema_name 
  proxies               = var.proxies
}