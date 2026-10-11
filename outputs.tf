output "devops_triggers_lookup_id" {
  description = "Map of id values across all devops_triggers_lookup, keyed the same as var.devops_triggers_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_devops_triggers.devops_triggers_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devops_triggers_lookup_compartment_id" {
  description = "Map of compartment_id values across all devops_triggers_lookup, keyed the same as var.devops_triggers_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_devops_triggers.devops_triggers_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "devops_triggers_lookup_display_name" {
  description = "Map of display_name values across all devops_triggers_lookup, keyed the same as var.devops_triggers_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_devops_triggers.devops_triggers_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "devops_triggers_lookup_filter" {
  description = "Map of filter values across all devops_triggers_lookup, keyed the same as var.devops_triggers_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_devops_triggers.devops_triggers_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "devops_triggers_lookup_project_id" {
  description = "Map of project_id values across all devops_triggers_lookup, keyed the same as var.devops_triggers_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.oci_devops_triggers.devops_triggers_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "devops_triggers_lookup_state" {
  description = "Map of state values across all devops_triggers_lookup, keyed the same as var.devops_triggers_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_devops_triggers.devops_triggers_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "devops_triggers_lookup_trigger_collection" {
  description = "Map of trigger_collection values across all devops_triggers_lookup, keyed the same as var.devops_triggers_lookup except keys with no trigger_collection are omitted"
  value       = { for k, v in data.oci_devops_triggers.devops_triggers_lookup : k => v.trigger_collection if v.trigger_collection != null && length(v.trigger_collection) > 0 }
}

