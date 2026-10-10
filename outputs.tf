output "lakeformation_resources_id" {
  description = "Map of id values across all lakeformation_resources, keyed the same as var.lakeformation_resources"
  value       = { for k, v in aws_lakeformation_resource.lakeformation_resources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lakeformation_resources_arn" {
  description = "Map of arn values across all lakeformation_resources, keyed the same as var.lakeformation_resources"
  value       = { for k, v in aws_lakeformation_resource.lakeformation_resources : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lakeformation_resources_hybrid_access_enabled" {
  description = "Map of hybrid_access_enabled values across all lakeformation_resources, keyed the same as var.lakeformation_resources"
  value       = { for k, v in aws_lakeformation_resource.lakeformation_resources : k => v.hybrid_access_enabled if v.hybrid_access_enabled != null }
}
output "lakeformation_resources_last_modified" {
  description = "Map of last_modified values across all lakeformation_resources, keyed the same as var.lakeformation_resources"
  value       = { for k, v in aws_lakeformation_resource.lakeformation_resources : k => v.last_modified if v.last_modified != null && length(v.last_modified) > 0 }
}
output "lakeformation_resources_region" {
  description = "Map of region values across all lakeformation_resources, keyed the same as var.lakeformation_resources"
  value       = { for k, v in aws_lakeformation_resource.lakeformation_resources : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lakeformation_resources_role_arn" {
  description = "Map of role_arn values across all lakeformation_resources, keyed the same as var.lakeformation_resources"
  value       = { for k, v in aws_lakeformation_resource.lakeformation_resources : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "lakeformation_resources_use_service_linked_role" {
  description = "Map of use_service_linked_role values across all lakeformation_resources, keyed the same as var.lakeformation_resources"
  value       = { for k, v in aws_lakeformation_resource.lakeformation_resources : k => v.use_service_linked_role if v.use_service_linked_role != null }
}
output "lakeformation_resources_with_federation" {
  description = "Map of with_federation values across all lakeformation_resources, keyed the same as var.lakeformation_resources"
  value       = { for k, v in aws_lakeformation_resource.lakeformation_resources : k => v.with_federation if v.with_federation != null }
}
output "lakeformation_resources_with_privileged_access" {
  description = "Map of with_privileged_access values across all lakeformation_resources, keyed the same as var.lakeformation_resources"
  value       = { for k, v in aws_lakeformation_resource.lakeformation_resources : k => v.with_privileged_access if v.with_privileged_access != null }
}

