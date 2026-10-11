variable "hosting_privatedatabase_user_grants" {
  description = <<EOT
Map of hosting_privatedatabase_user_grants, attributes below
Required:
    - database_name
    - grant
    - service_name
    - user_name
EOT

  type = map(object({
    database_name = string
    grant         = string
    service_name  = string
    user_name     = string
  }))
}

