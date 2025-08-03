variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID"
}

variable "resource_group_name" {
  description = "The name of the resource group where the resources will be created."
  type        = string
}

variable "resource_group_location" {
  description = "The Azure region where the resource group will be located."
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan."
  type        = string
}

variable "app_service_name" {
  description = "The name of the Azure Linux Web App."
  type        = string
}

variable "mssql_server_name" {
  description = "The name of the Azure SQL Server."
  type        = string
}

variable "mssql_database_name" {
  description = "The name of the Azure SQL Database."
  type        = string
}

variable "mssql_admin_login" {
  description = "The administrator login for the Azure SQL Server."
  type        = string
}

variable "mssql_admin_password" {
  description = "The administrator password for the Azure SQL Server."
  type        = string
}

variable "firewall_rule_name" {
  description = "The name of the firewall rule for the Azure SQL Server."
  type        = string
}

variable "repo_url" {
  description = "The URL of the Git repository for the App Service source control."
  type        = string
}

