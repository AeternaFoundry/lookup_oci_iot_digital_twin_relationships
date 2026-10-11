variable "iot_digital_twin_relationships_lookup" {
  description = <<EOT
Map of iot_digital_twin_relationships_lookup, attributes below
Required:
    - iot_domain_id
Optional:
    - content_path
    - display_name
    - source_digital_twin_instance_id
    - state
    - target_digital_twin_instance_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    iot_domain_id                   = string
    content_path                    = optional(string)
    display_name                    = optional(string)
    source_digital_twin_instance_id = optional(string)
    state                           = optional(string)
    target_digital_twin_instance_id = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

