variable "snowflake_account" {
  description = "Snowflake_account_identifier"
  type = string
  default = "ercpqao-yab90454"
}

variable "snowflake_user" {
  description = "snowflake_user"
  type = string
  default = "WINTER"
}

variable "snowflake_password" {
  description = "snowflake_password"
  type = string
  default = "Dev@ccountforsnowflake1"
}

variable "snowflake_role" {
  description = "snowflake role to use"
  type = string
  default = "SYSADMIN"
}
