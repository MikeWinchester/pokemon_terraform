variable "subscription_id" {
    type = string
    description = "The Azure subscription ID"
}

variable "location" {
    type = string
    description = "The Azure region to deploy resources"
    default = "Central US"
}

variable "project" {
    type = string
    description = "The name of the project"
    default = "pokequeue"
}

variable "environment" {
    type = string
    description = "The environment to deploy resources"
    default = "dev"
}

variable "tags" {
    type = map(string)
    description = "A map of tags to apply to all resources"
    default = {
        environment = "development"
        date = "aug-2025"
        createdBy = "Terraform"
    }
}

variable "admin_sql_password"{
    type = string
    description = "The password for the SQL administrator"
}

variable "pokequeue_user_password"{
    type = string
    description = "The password of the SQL pokequeue schema"
}

variable "pokequeue_sql_server"{
    type = string
    description = "The pokequeue SQL server"
}

variable "pokequeue_database_name"{
    type = string
    description = "The pokqueue database name"
}

variable "pokequeue_user"{
    type = string
    description = "The pokequeue database user"
}

variable "sql_driver"{
    type = string
    description = "The SQL driver"
}

variable "storage_account_access_key"{
    type = string
    description = "Access key of the Storage Account"
}

variable "queue_name"{
    type = string
    description = "The name of the queue service"
}
