output "license_manager_license_records_id" {
  description = "Map of id values across all license_manager_license_records, keyed the same as var.license_manager_license_records except keys with no id are omitted"
  value       = { for k, v in oci_license_manager_license_record.license_manager_license_records : k => v.id if v.id != null && length(v.id) > 0 }
}
output "license_manager_license_records_compartment_id" {
  description = "Map of compartment_id values across all license_manager_license_records, keyed the same as var.license_manager_license_records except keys with no compartment_id are omitted"
  value       = { for k, v in oci_license_manager_license_record.license_manager_license_records : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "license_manager_license_records_defined_tags" {
  description = "Map of defined_tags values across all license_manager_license_records, keyed the same as var.license_manager_license_records except keys with no defined_tags are omitted"
  value       = { for k, v in oci_license_manager_license_record.license_manager_license_records : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "license_manager_license_records_display_name" {
  description = "Map of display_name values across all license_manager_license_records, keyed the same as var.license_manager_license_records except keys with no display_name are omitted"
  value       = { for k, v in oci_license_manager_license_record.license_manager_license_records : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "license_manager_license_records_expiration_date" {
  description = "Map of expiration_date values across all license_manager_license_records, keyed the same as var.license_manager_license_records except keys with no expiration_date are omitted"
  value       = { for k, v in oci_license_manager_license_record.license_manager_license_records : k => v.expiration_date if v.expiration_date != null && length(v.expiration_date) > 0 }
}
output "license_manager_license_records_freeform_tags" {
  description = "Map of freeform_tags values across all license_manager_license_records, keyed the same as var.license_manager_license_records except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_license_manager_license_record.license_manager_license_records : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "license_manager_license_records_is_perpetual" {
  description = "Map of is_perpetual values across all license_manager_license_records, keyed the same as var.license_manager_license_records except keys with no is_perpetual are omitted"
  value       = { for k, v in oci_license_manager_license_record.license_manager_license_records : k => v.is_perpetual if v.is_perpetual != null }
}
output "license_manager_license_records_is_unlimited" {
  description = "Map of is_unlimited values across all license_manager_license_records, keyed the same as var.license_manager_license_records except keys with no is_unlimited are omitted"
  value       = { for k, v in oci_license_manager_license_record.license_manager_license_records : k => v.is_unlimited if v.is_unlimited != null }
}
output "license_manager_license_records_license_count" {
  description = "Map of license_count values across all license_manager_license_records, keyed the same as var.license_manager_license_records except keys with no license_count are omitted"
  value       = { for k, v in oci_license_manager_license_record.license_manager_license_records : k => v.license_count if v.license_count != null }
}
output "license_manager_license_records_license_unit" {
  description = "Map of license_unit values across all license_manager_license_records, keyed the same as var.license_manager_license_records except keys with no license_unit are omitted"
  value       = { for k, v in oci_license_manager_license_record.license_manager_license_records : k => v.license_unit if v.license_unit != null && length(v.license_unit) > 0 }
}
output "license_manager_license_records_product_id" {
  description = "Map of product_id values across all license_manager_license_records, keyed the same as var.license_manager_license_records except keys with no product_id are omitted"
  value       = { for k, v in oci_license_manager_license_record.license_manager_license_records : k => v.product_id if v.product_id != null && length(v.product_id) > 0 }
}
output "license_manager_license_records_product_license" {
  description = "Map of product_license values across all license_manager_license_records, keyed the same as var.license_manager_license_records except keys with no product_license are omitted"
  value       = { for k, v in oci_license_manager_license_record.license_manager_license_records : k => v.product_license if v.product_license != null && length(v.product_license) > 0 }
}
output "license_manager_license_records_product_license_id" {
  description = "Map of product_license_id values across all license_manager_license_records, keyed the same as var.license_manager_license_records except keys with no product_license_id are omitted"
  value       = { for k, v in oci_license_manager_license_record.license_manager_license_records : k => v.product_license_id if v.product_license_id != null && length(v.product_license_id) > 0 }
}
output "license_manager_license_records_state" {
  description = "Map of state values across all license_manager_license_records, keyed the same as var.license_manager_license_records except keys with no state are omitted"
  value       = { for k, v in oci_license_manager_license_record.license_manager_license_records : k => v.state if v.state != null && length(v.state) > 0 }
}
output "license_manager_license_records_support_end_date" {
  description = "Map of support_end_date values across all license_manager_license_records, keyed the same as var.license_manager_license_records except keys with no support_end_date are omitted"
  value       = { for k, v in oci_license_manager_license_record.license_manager_license_records : k => v.support_end_date if v.support_end_date != null && length(v.support_end_date) > 0 }
}
output "license_manager_license_records_system_tags" {
  description = "Map of system_tags values across all license_manager_license_records, keyed the same as var.license_manager_license_records except keys with no system_tags are omitted"
  value       = { for k, v in oci_license_manager_license_record.license_manager_license_records : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "license_manager_license_records_time_created" {
  description = "Map of time_created values across all license_manager_license_records, keyed the same as var.license_manager_license_records except keys with no time_created are omitted"
  value       = { for k, v in oci_license_manager_license_record.license_manager_license_records : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "license_manager_license_records_time_updated" {
  description = "Map of time_updated values across all license_manager_license_records, keyed the same as var.license_manager_license_records except keys with no time_updated are omitted"
  value       = { for k, v in oci_license_manager_license_record.license_manager_license_records : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

