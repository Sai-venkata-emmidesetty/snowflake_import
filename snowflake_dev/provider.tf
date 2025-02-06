terraform {
  required_providers {
    snowflake = {
      source = "Snowflake-Labs/snowflake"
    }
  }
}

provider "snowflake" {
  account_name  = "yab90454"
  organization_name = "ercpqao"
  user  = var.snowflake_user
  password  = var.snowflake_password
  role      = var.snowflake_role
}
