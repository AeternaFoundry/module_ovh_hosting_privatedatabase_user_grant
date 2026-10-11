output "hosting_privatedatabase_user_grants_id" {
  description = "Map of id values across all hosting_privatedatabase_user_grants, keyed the same as var.hosting_privatedatabase_user_grants except keys with no id are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_user_grant.hosting_privatedatabase_user_grants : k => v.id if v.id != null && length(v.id) > 0 }
}
output "hosting_privatedatabase_user_grants_database_name" {
  description = "Map of database_name values across all hosting_privatedatabase_user_grants, keyed the same as var.hosting_privatedatabase_user_grants except keys with no database_name are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_user_grant.hosting_privatedatabase_user_grants : k => v.database_name if v.database_name != null && length(v.database_name) > 0 }
}
output "hosting_privatedatabase_user_grants_grant" {
  description = "Map of grant values across all hosting_privatedatabase_user_grants, keyed the same as var.hosting_privatedatabase_user_grants except keys with no grant are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_user_grant.hosting_privatedatabase_user_grants : k => v.grant if v.grant != null && length(v.grant) > 0 }
}
output "hosting_privatedatabase_user_grants_service_name" {
  description = "Map of service_name values across all hosting_privatedatabase_user_grants, keyed the same as var.hosting_privatedatabase_user_grants except keys with no service_name are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_user_grant.hosting_privatedatabase_user_grants : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "hosting_privatedatabase_user_grants_user_name" {
  description = "Map of user_name values across all hosting_privatedatabase_user_grants, keyed the same as var.hosting_privatedatabase_user_grants except keys with no user_name are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase_user_grant.hosting_privatedatabase_user_grants : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

