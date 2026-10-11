variable "license_manager_license_records" {
  description = <<EOT
Map of license_manager_license_records, attributes below
Required:
    - display_name
    - is_perpetual
    - is_unlimited
    - product_license_id
Optional:
    - defined_tags
    - expiration_date
    - freeform_tags
    - license_count
    - product_id
    - support_end_date
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    display_name       = string
    is_perpetual       = bool
    is_unlimited       = bool
    product_license_id = string
    defined_tags       = optional(map(string))
    expiration_date    = optional(string)
    freeform_tags      = optional(map(string))
    license_count      = optional(number)
    product_id         = optional(string)
    support_end_date   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

