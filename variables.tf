variable "core_compute_image_capability_schemas" {
  description = <<EOT
Map of core_compute_image_capability_schemas, attributes below
Required:
    - compartment_id
    - compute_global_image_capability_schema_version_name
    - image_id
    - schema_data
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                                      = string
    compute_global_image_capability_schema_version_name = string
    image_id                                            = string
    schema_data                                         = map(string)
    defined_tags                                        = optional(map(string))
    display_name                                        = optional(string)
    freeform_tags                                       = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

