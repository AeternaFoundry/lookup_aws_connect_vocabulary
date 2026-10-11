output "connect_vocabulary_lookup_id" {
  description = "Map of id values across all connect_vocabulary_lookup, keyed the same as var.connect_vocabulary_lookup"
  value       = { for k, v in data.aws_connect_vocabulary.connect_vocabulary_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connect_vocabulary_lookup_arn" {
  description = "Map of arn values across all connect_vocabulary_lookup, keyed the same as var.connect_vocabulary_lookup"
  value       = { for k, v in data.aws_connect_vocabulary.connect_vocabulary_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "connect_vocabulary_lookup_content" {
  description = "Map of content values across all connect_vocabulary_lookup, keyed the same as var.connect_vocabulary_lookup"
  value       = { for k, v in data.aws_connect_vocabulary.connect_vocabulary_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "connect_vocabulary_lookup_failure_reason" {
  description = "Map of failure_reason values across all connect_vocabulary_lookup, keyed the same as var.connect_vocabulary_lookup"
  value       = { for k, v in data.aws_connect_vocabulary.connect_vocabulary_lookup : k => v.failure_reason if v.failure_reason != null && length(v.failure_reason) > 0 }
}
output "connect_vocabulary_lookup_instance_id" {
  description = "Map of instance_id values across all connect_vocabulary_lookup, keyed the same as var.connect_vocabulary_lookup"
  value       = { for k, v in data.aws_connect_vocabulary.connect_vocabulary_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "connect_vocabulary_lookup_language_code" {
  description = "Map of language_code values across all connect_vocabulary_lookup, keyed the same as var.connect_vocabulary_lookup"
  value       = { for k, v in data.aws_connect_vocabulary.connect_vocabulary_lookup : k => v.language_code if v.language_code != null && length(v.language_code) > 0 }
}
output "connect_vocabulary_lookup_last_modified_time" {
  description = "Map of last_modified_time values across all connect_vocabulary_lookup, keyed the same as var.connect_vocabulary_lookup"
  value       = { for k, v in data.aws_connect_vocabulary.connect_vocabulary_lookup : k => v.last_modified_time if v.last_modified_time != null && length(v.last_modified_time) > 0 }
}
output "connect_vocabulary_lookup_name" {
  description = "Map of name values across all connect_vocabulary_lookup, keyed the same as var.connect_vocabulary_lookup"
  value       = { for k, v in data.aws_connect_vocabulary.connect_vocabulary_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "connect_vocabulary_lookup_region" {
  description = "Map of region values across all connect_vocabulary_lookup, keyed the same as var.connect_vocabulary_lookup"
  value       = { for k, v in data.aws_connect_vocabulary.connect_vocabulary_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "connect_vocabulary_lookup_state" {
  description = "Map of state values across all connect_vocabulary_lookup, keyed the same as var.connect_vocabulary_lookup"
  value       = { for k, v in data.aws_connect_vocabulary.connect_vocabulary_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "connect_vocabulary_lookup_tags" {
  description = "Map of tags values across all connect_vocabulary_lookup, keyed the same as var.connect_vocabulary_lookup"
  value       = { for k, v in data.aws_connect_vocabulary.connect_vocabulary_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "connect_vocabulary_lookup_vocabulary_id" {
  description = "Map of vocabulary_id values across all connect_vocabulary_lookup, keyed the same as var.connect_vocabulary_lookup"
  value       = { for k, v in data.aws_connect_vocabulary.connect_vocabulary_lookup : k => v.vocabulary_id if v.vocabulary_id != null && length(v.vocabulary_id) > 0 }
}

