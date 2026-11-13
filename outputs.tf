output "hardcoded_attribute_mappers_id" {
  description = "Map of id values across all hardcoded_attribute_mappers, keyed the same as var.hardcoded_attribute_mappers"
  value       = { for k, v in keycloak_hardcoded_attribute_mapper.hardcoded_attribute_mappers : k => v.id }
}
output "hardcoded_attribute_mappers_attribute_name" {
  description = "Map of attribute_name values across all hardcoded_attribute_mappers, keyed the same as var.hardcoded_attribute_mappers"
  value       = { for k, v in keycloak_hardcoded_attribute_mapper.hardcoded_attribute_mappers : k => v.attribute_name }
}
output "hardcoded_attribute_mappers_attribute_value" {
  description = "Map of attribute_value values across all hardcoded_attribute_mappers, keyed the same as var.hardcoded_attribute_mappers"
  value       = { for k, v in keycloak_hardcoded_attribute_mapper.hardcoded_attribute_mappers : k => v.attribute_value }
}
output "hardcoded_attribute_mappers_ldap_user_federation_id" {
  description = "Map of ldap_user_federation_id values across all hardcoded_attribute_mappers, keyed the same as var.hardcoded_attribute_mappers"
  value       = { for k, v in keycloak_hardcoded_attribute_mapper.hardcoded_attribute_mappers : k => v.ldap_user_federation_id }
}
output "hardcoded_attribute_mappers_name" {
  description = "Map of name values across all hardcoded_attribute_mappers, keyed the same as var.hardcoded_attribute_mappers"
  value       = { for k, v in keycloak_hardcoded_attribute_mapper.hardcoded_attribute_mappers : k => v.name }
}
output "hardcoded_attribute_mappers_realm_id" {
  description = "Map of realm_id values across all hardcoded_attribute_mappers, keyed the same as var.hardcoded_attribute_mappers"
  value       = { for k, v in keycloak_hardcoded_attribute_mapper.hardcoded_attribute_mappers : k => v.realm_id }
}

