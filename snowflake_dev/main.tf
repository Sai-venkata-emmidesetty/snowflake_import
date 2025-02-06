data "snowflake_database" "dev_snowflake_database" {
  name = "DEV_DATA_BASE"
}

data "snowflake_warehouse" "dev_snowflake_warehouse" {
  name           = "DEV_WAREHOUSE"
  warehouse_size = "X-Small"
}

data "snowflake_schema" "dev_snowflake_schema" {
  database = snowflake_database.dev_snowflake_database.name
  name     = "DEV_SCHEMA"
}

data "snowflake_table" "dev_snowflake_table" {
  database = snowflake_database.dev_snowflake_database.name
  schema   = snowflake_schema.dev_snowflake_schema.name
  name     = "DEV_TABLE"

  column {
    name = "ID"
    type = "NUMBER"
  }

  column {
    name = "NAME-EMP"
    type = "VARCHAR(100)"
  }
}

data "snowflake_role" "dev_snowflake_role" {
  name = "SYSADMIN"
}