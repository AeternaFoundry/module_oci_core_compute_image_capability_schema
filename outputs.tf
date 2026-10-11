output "core_compute_image_capability_schemas_id" {
  description = "Map of id values across all core_compute_image_capability_schemas, keyed the same as var.core_compute_image_capability_schemas except keys with no id are omitted"
  value       = { for k, v in oci_core_compute_image_capability_schema.core_compute_image_capability_schemas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_compute_image_capability_schemas_compartment_id" {
  description = "Map of compartment_id values across all core_compute_image_capability_schemas, keyed the same as var.core_compute_image_capability_schemas except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_compute_image_capability_schema.core_compute_image_capability_schemas : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_compute_image_capability_schemas_compute_global_image_capability_schema_id" {
  description = "Map of compute_global_image_capability_schema_id values across all core_compute_image_capability_schemas, keyed the same as var.core_compute_image_capability_schemas except keys with no compute_global_image_capability_schema_id are omitted"
  value       = { for k, v in oci_core_compute_image_capability_schema.core_compute_image_capability_schemas : k => v.compute_global_image_capability_schema_id if v.compute_global_image_capability_schema_id != null && length(v.compute_global_image_capability_schema_id) > 0 }
}
output "core_compute_image_capability_schemas_compute_global_image_capability_schema_version_name" {
  description = "Map of compute_global_image_capability_schema_version_name values across all core_compute_image_capability_schemas, keyed the same as var.core_compute_image_capability_schemas except keys with no compute_global_image_capability_schema_version_name are omitted"
  value       = { for k, v in oci_core_compute_image_capability_schema.core_compute_image_capability_schemas : k => v.compute_global_image_capability_schema_version_name if v.compute_global_image_capability_schema_version_name != null && length(v.compute_global_image_capability_schema_version_name) > 0 }
}
output "core_compute_image_capability_schemas_defined_tags" {
  description = "Map of defined_tags values across all core_compute_image_capability_schemas, keyed the same as var.core_compute_image_capability_schemas except keys with no defined_tags are omitted"
  value       = { for k, v in oci_core_compute_image_capability_schema.core_compute_image_capability_schemas : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_compute_image_capability_schemas_display_name" {
  description = "Map of display_name values across all core_compute_image_capability_schemas, keyed the same as var.core_compute_image_capability_schemas except keys with no display_name are omitted"
  value       = { for k, v in oci_core_compute_image_capability_schema.core_compute_image_capability_schemas : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_compute_image_capability_schemas_freeform_tags" {
  description = "Map of freeform_tags values across all core_compute_image_capability_schemas, keyed the same as var.core_compute_image_capability_schemas except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_core_compute_image_capability_schema.core_compute_image_capability_schemas : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_compute_image_capability_schemas_image_id" {
  description = "Map of image_id values across all core_compute_image_capability_schemas, keyed the same as var.core_compute_image_capability_schemas except keys with no image_id are omitted"
  value       = { for k, v in oci_core_compute_image_capability_schema.core_compute_image_capability_schemas : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "core_compute_image_capability_schemas_schema_data" {
  description = "Map of schema_data values across all core_compute_image_capability_schemas, keyed the same as var.core_compute_image_capability_schemas except keys with no schema_data are omitted"
  value       = { for k, v in oci_core_compute_image_capability_schema.core_compute_image_capability_schemas : k => v.schema_data if v.schema_data != null && length(v.schema_data) > 0 }
}
output "core_compute_image_capability_schemas_time_created" {
  description = "Map of time_created values across all core_compute_image_capability_schemas, keyed the same as var.core_compute_image_capability_schemas except keys with no time_created are omitted"
  value       = { for k, v in oci_core_compute_image_capability_schema.core_compute_image_capability_schemas : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

