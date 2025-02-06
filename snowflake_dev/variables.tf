variable "snowflake_account" {
  description = "Snowflake_account_identifier"
  type = string
}

variable "snowflake_username" {
  description = "snowflake_username"
  type = string
}

variable "snowflake_password" {
  description = "snowflake_password"
  type = string
}

variable "snowflake_role" {
  description = "snowflake role to use"
  type = string
  default = "SYSADMIN"
}