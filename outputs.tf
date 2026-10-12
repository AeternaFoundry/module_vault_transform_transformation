output "transform_transformations_id" {
  description = "Map of id values across all transform_transformations, keyed the same as var.transform_transformations except keys with no id are omitted"
  value       = { for k, v in vault_transform_transformation.transform_transformations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "transform_transformations_allowed_roles" {
  description = "Map of allowed_roles values across all transform_transformations, keyed the same as var.transform_transformations except keys with no allowed_roles are omitted"
  value       = { for k, v in vault_transform_transformation.transform_transformations : k => v.allowed_roles if v.allowed_roles != null && length(v.allowed_roles) > 0 }
}
output "transform_transformations_convergent" {
  description = "Map of convergent values across all transform_transformations, keyed the same as var.transform_transformations except keys with no convergent are omitted"
  value       = { for k, v in vault_transform_transformation.transform_transformations : k => v.convergent if v.convergent != null }
}
output "transform_transformations_deletion_allowed" {
  description = "Map of deletion_allowed values across all transform_transformations, keyed the same as var.transform_transformations except keys with no deletion_allowed are omitted"
  value       = { for k, v in vault_transform_transformation.transform_transformations : k => v.deletion_allowed if v.deletion_allowed != null }
}
output "transform_transformations_mapping_mode" {
  description = "Map of mapping_mode values across all transform_transformations, keyed the same as var.transform_transformations except keys with no mapping_mode are omitted"
  value       = { for k, v in vault_transform_transformation.transform_transformations : k => v.mapping_mode if v.mapping_mode != null && length(v.mapping_mode) > 0 }
}
output "transform_transformations_masking_character" {
  description = "Map of masking_character values across all transform_transformations, keyed the same as var.transform_transformations except keys with no masking_character are omitted"
  value       = { for k, v in vault_transform_transformation.transform_transformations : k => v.masking_character if v.masking_character != null && length(v.masking_character) > 0 }
}
output "transform_transformations_name" {
  description = "Map of name values across all transform_transformations, keyed the same as var.transform_transformations except keys with no name are omitted"
  value       = { for k, v in vault_transform_transformation.transform_transformations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "transform_transformations_namespace" {
  description = "Map of namespace values across all transform_transformations, keyed the same as var.transform_transformations except keys with no namespace are omitted"
  value       = { for k, v in vault_transform_transformation.transform_transformations : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "transform_transformations_path" {
  description = "Map of path values across all transform_transformations, keyed the same as var.transform_transformations except keys with no path are omitted"
  value       = { for k, v in vault_transform_transformation.transform_transformations : k => v.path if v.path != null && length(v.path) > 0 }
}
output "transform_transformations_stores" {
  description = "Map of stores values across all transform_transformations, keyed the same as var.transform_transformations except keys with no stores are omitted"
  value       = { for k, v in vault_transform_transformation.transform_transformations : k => v.stores if v.stores != null && length(v.stores) > 0 }
}
output "transform_transformations_template" {
  description = "Map of template values across all transform_transformations, keyed the same as var.transform_transformations except keys with no template are omitted"
  value       = { for k, v in vault_transform_transformation.transform_transformations : k => v.template if v.template != null && length(v.template) > 0 }
}
output "transform_transformations_templates" {
  description = "Map of templates values across all transform_transformations, keyed the same as var.transform_transformations except keys with no templates are omitted"
  value       = { for k, v in vault_transform_transformation.transform_transformations : k => v.templates if v.templates != null && length(v.templates) > 0 }
}
output "transform_transformations_tweak_source" {
  description = "Map of tweak_source values across all transform_transformations, keyed the same as var.transform_transformations except keys with no tweak_source are omitted"
  value       = { for k, v in vault_transform_transformation.transform_transformations : k => v.tweak_source if v.tweak_source != null && length(v.tweak_source) > 0 }
}
output "transform_transformations_type" {
  description = "Map of type values across all transform_transformations, keyed the same as var.transform_transformations except keys with no type are omitted"
  value       = { for k, v in vault_transform_transformation.transform_transformations : k => v.type if v.type != null && length(v.type) > 0 }
}

