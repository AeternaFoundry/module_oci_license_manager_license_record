resource "oci_license_manager_license_record" "license_manager_license_records" {
  for_each = var.license_manager_license_records

  display_name       = each.value.display_name
  is_perpetual       = each.value.is_perpetual
  is_unlimited       = each.value.is_unlimited
  product_license_id = each.value.product_license_id
  defined_tags       = each.value.defined_tags
  expiration_date    = each.value.expiration_date
  freeform_tags      = each.value.freeform_tags
  license_count      = each.value.license_count
  product_id         = each.value.product_id
  support_end_date   = each.value.support_end_date

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

