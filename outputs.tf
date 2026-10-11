output "securityhub_connector_v2s_arn" {
  description = "Map of arn values across all securityhub_connector_v2s, keyed the same as var.securityhub_connector_v2s"
  value       = { for k, v in aws_securityhub_connector_v2.securityhub_connector_v2s : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "securityhub_connector_v2s_connector_id" {
  description = "Map of connector_id values across all securityhub_connector_v2s, keyed the same as var.securityhub_connector_v2s"
  value       = { for k, v in aws_securityhub_connector_v2.securityhub_connector_v2s : k => v.connector_id if v.connector_id != null && length(v.connector_id) > 0 }
}
output "securityhub_connector_v2s_connector_provider" {
  description = "Map of connector_provider values across all securityhub_connector_v2s, keyed the same as var.securityhub_connector_v2s"
  value       = { for k, v in aws_securityhub_connector_v2.securityhub_connector_v2s : k => v.connector_provider if v.connector_provider != null && length(v.connector_provider) > 0 }
}
output "securityhub_connector_v2s_description" {
  description = "Map of description values across all securityhub_connector_v2s, keyed the same as var.securityhub_connector_v2s"
  value       = { for k, v in aws_securityhub_connector_v2.securityhub_connector_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "securityhub_connector_v2s_health" {
  description = "Map of health values across all securityhub_connector_v2s, keyed the same as var.securityhub_connector_v2s"
  value       = { for k, v in aws_securityhub_connector_v2.securityhub_connector_v2s : k => v.health if v.health != null && length(v.health) > 0 }
}
output "securityhub_connector_v2s_kms_key_arn" {
  description = "Map of kms_key_arn values across all securityhub_connector_v2s, keyed the same as var.securityhub_connector_v2s"
  value       = { for k, v in aws_securityhub_connector_v2.securityhub_connector_v2s : k => v.kms_key_arn if v.kms_key_arn != null && length(v.kms_key_arn) > 0 }
}
output "securityhub_connector_v2s_name" {
  description = "Map of name values across all securityhub_connector_v2s, keyed the same as var.securityhub_connector_v2s"
  value       = { for k, v in aws_securityhub_connector_v2.securityhub_connector_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "securityhub_connector_v2s_region" {
  description = "Map of region values across all securityhub_connector_v2s, keyed the same as var.securityhub_connector_v2s"
  value       = { for k, v in aws_securityhub_connector_v2.securityhub_connector_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "securityhub_connector_v2s_tags" {
  description = "Map of tags values across all securityhub_connector_v2s, keyed the same as var.securityhub_connector_v2s"
  value       = { for k, v in aws_securityhub_connector_v2.securityhub_connector_v2s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "securityhub_connector_v2s_tags_all" {
  description = "Map of tags_all values across all securityhub_connector_v2s, keyed the same as var.securityhub_connector_v2s"
  value       = { for k, v in aws_securityhub_connector_v2.securityhub_connector_v2s : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

