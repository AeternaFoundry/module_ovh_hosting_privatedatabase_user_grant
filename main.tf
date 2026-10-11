resource "ovh_hosting_privatedatabase_user_grant" "hosting_privatedatabase_user_grants" {
  for_each = var.hosting_privatedatabase_user_grants

  database_name = each.value.database_name
  grant         = each.value.grant
  service_name  = each.value.service_name
  user_name     = each.value.user_name
}

