terraform {
  required_providers {
    snowflake = {
      source = "Snowflake-Labs/snowflake"
      version = "~>0.25"
    }
  }
}

provider "snowflake" {
  account_name  = var.snowflake_account
  organization_name = var.snowflake_org
  user  = var.snowflake_user
  password  = var.snowflake_password
  role      = var.snowflake_role
}
