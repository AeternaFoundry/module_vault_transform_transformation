variable "transform_transformations" {
  description = <<EOT
Map of transform_transformations, attributes below
Required:
    - name
    - path
Optional:
    - allowed_roles
    - convergent
    - deletion_allowed
    - mapping_mode
    - masking_character
    - namespace
    - stores
    - template
    - templates
    - tweak_source
    - type
EOT

  type = map(object({
    name              = string
    path              = string
    allowed_roles     = optional(list(string))
    convergent        = optional(bool)
    deletion_allowed  = optional(bool)
    mapping_mode      = optional(string)
    masking_character = optional(string)
    namespace         = optional(string)
    stores            = optional(list(string))
    template          = optional(string)
    templates         = optional(list(string))
    tweak_source      = optional(string)
    type              = optional(string)
  }))
}

