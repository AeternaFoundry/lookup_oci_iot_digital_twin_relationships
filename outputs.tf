output "iot_digital_twin_relationships_lookup_id" {
  description = "Map of id values across all iot_digital_twin_relationships_lookup, keyed the same as var.iot_digital_twin_relationships_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_relationships.iot_digital_twin_relationships_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_digital_twin_relationships_lookup_content_path" {
  description = "Map of content_path values across all iot_digital_twin_relationships_lookup, keyed the same as var.iot_digital_twin_relationships_lookup except keys with no content_path are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_relationships.iot_digital_twin_relationships_lookup : k => v.content_path if v.content_path != null && length(v.content_path) > 0 }
}
output "iot_digital_twin_relationships_lookup_digital_twin_relationship_collection" {
  description = "Map of digital_twin_relationship_collection values across all iot_digital_twin_relationships_lookup, keyed the same as var.iot_digital_twin_relationships_lookup except keys with no digital_twin_relationship_collection are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_relationships.iot_digital_twin_relationships_lookup : k => v.digital_twin_relationship_collection if v.digital_twin_relationship_collection != null && length(v.digital_twin_relationship_collection) > 0 }
}
output "iot_digital_twin_relationships_lookup_display_name" {
  description = "Map of display_name values across all iot_digital_twin_relationships_lookup, keyed the same as var.iot_digital_twin_relationships_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_relationships.iot_digital_twin_relationships_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iot_digital_twin_relationships_lookup_filter" {
  description = "Map of filter values across all iot_digital_twin_relationships_lookup, keyed the same as var.iot_digital_twin_relationships_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_relationships.iot_digital_twin_relationships_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "iot_digital_twin_relationships_lookup_iot_domain_id" {
  description = "Map of iot_domain_id values across all iot_digital_twin_relationships_lookup, keyed the same as var.iot_digital_twin_relationships_lookup except keys with no iot_domain_id are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_relationships.iot_digital_twin_relationships_lookup : k => v.iot_domain_id if v.iot_domain_id != null && length(v.iot_domain_id) > 0 }
}
output "iot_digital_twin_relationships_lookup_source_digital_twin_instance_id" {
  description = "Map of source_digital_twin_instance_id values across all iot_digital_twin_relationships_lookup, keyed the same as var.iot_digital_twin_relationships_lookup except keys with no source_digital_twin_instance_id are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_relationships.iot_digital_twin_relationships_lookup : k => v.source_digital_twin_instance_id if v.source_digital_twin_instance_id != null && length(v.source_digital_twin_instance_id) > 0 }
}
output "iot_digital_twin_relationships_lookup_state" {
  description = "Map of state values across all iot_digital_twin_relationships_lookup, keyed the same as var.iot_digital_twin_relationships_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_relationships.iot_digital_twin_relationships_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "iot_digital_twin_relationships_lookup_target_digital_twin_instance_id" {
  description = "Map of target_digital_twin_instance_id values across all iot_digital_twin_relationships_lookup, keyed the same as var.iot_digital_twin_relationships_lookup except keys with no target_digital_twin_instance_id are omitted"
  value       = { for k, v in data.oci_iot_digital_twin_relationships.iot_digital_twin_relationships_lookup : k => v.target_digital_twin_instance_id if v.target_digital_twin_instance_id != null && length(v.target_digital_twin_instance_id) > 0 }
}

