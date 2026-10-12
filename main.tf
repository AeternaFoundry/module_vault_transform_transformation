resource "vault_transform_transformation" "transform_transformations" {
  for_each = var.transform_transformations

  name              = each.value.name
  path              = each.value.path
  allowed_roles     = each.value.allowed_roles
  convergent        = each.value.convergent
  deletion_allowed  = each.value.deletion_allowed
  mapping_mode      = each.value.mapping_mode
  masking_character = each.value.masking_character
  namespace         = each.value.namespace
  stores            = each.value.stores
  template          = each.value.template
  templates         = each.value.templates
  tweak_source      = each.value.tweak_source
  type              = each.value.type
}

