terraform {
  required_providers {
    snowflake = {
      source = "Snowflake-Labs/snowflake"
    }
  }
}

provider "snowflake" {
  snowflake_account   = var.snowflake_account
  user  = var.snowflake_user
  password  = var.snowflake_password
  role      = var.snowflake_role
}
