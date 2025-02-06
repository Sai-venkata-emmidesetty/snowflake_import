variable "snowflake_account" {
  description = "Snowflake_account_identifier"
  type = string
  default = "https://ercpqao-yab90454.snowflakecomputing.com/console/login"
}

variable "snowflake_user" {
  description = "snowflake_user"
  type = string
  default = "WINTER"
}

variable "snowflake_password" {
  description = "snowflake_password"
  type = string
  default = "Devaccountforsnowflake1"
}

variable "snowflake_role" {
  description = "snowflake role to use"
  type = string
  default = "SYSADMIN"
}
