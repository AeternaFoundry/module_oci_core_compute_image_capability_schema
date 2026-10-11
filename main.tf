resource "oci_core_compute_image_capability_schema" "core_compute_image_capability_schemas" {
  for_each = var.core_compute_image_capability_schemas

  compartment_id                                      = each.value.compartment_id
  compute_global_image_capability_schema_version_name = each.value.compute_global_image_capability_schema_version_name
  image_id                                            = each.value.image_id
  schema_data                                         = each.value.schema_data
  defined_tags                                        = each.value.defined_tags
  display_name                                        = each.value.display_name
  freeform_tags                                       = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

