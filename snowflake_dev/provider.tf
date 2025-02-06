terraform {
  required_providers {
    snowflake = {
      source  = "snowflakecloud/snowflake"
      version = "~> 0.25" # or your desired version constraint
    }
  }
}

provider "snowflake" {
  account   = var.snowflake_account
  username  = var.snowflake_username
  password  = var.snowflake_password
  role      = var.snowflake_role
}