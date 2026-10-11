data "oci_iot_digital_twin_relationships" "iot_digital_twin_relationships_lookup" {
  for_each = var.iot_digital_twin_relationships_lookup

  iot_domain_id                   = each.value.iot_domain_id
  content_path                    = each.value.content_path
  display_name                    = each.value.display_name
  source_digital_twin_instance_id = each.value.source_digital_twin_instance_id
  state                           = each.value.state
  target_digital_twin_instance_id = each.value.target_digital_twin_instance_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

