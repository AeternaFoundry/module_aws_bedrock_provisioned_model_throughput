output "bedrock_provisioned_model_throughputs_id" {
  description = "Map of id values across all bedrock_provisioned_model_throughputs, keyed the same as var.bedrock_provisioned_model_throughputs"
  value       = { for k, v in aws_bedrock_provisioned_model_throughput.bedrock_provisioned_model_throughputs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bedrock_provisioned_model_throughputs_commitment_duration" {
  description = "Map of commitment_duration values across all bedrock_provisioned_model_throughputs, keyed the same as var.bedrock_provisioned_model_throughputs"
  value       = { for k, v in aws_bedrock_provisioned_model_throughput.bedrock_provisioned_model_throughputs : k => v.commitment_duration if v.commitment_duration != null && length(v.commitment_duration) > 0 }
}
output "bedrock_provisioned_model_throughputs_model_arn" {
  description = "Map of model_arn values across all bedrock_provisioned_model_throughputs, keyed the same as var.bedrock_provisioned_model_throughputs"
  value       = { for k, v in aws_bedrock_provisioned_model_throughput.bedrock_provisioned_model_throughputs : k => v.model_arn if v.model_arn != null && length(v.model_arn) > 0 }
}
output "bedrock_provisioned_model_throughputs_model_units" {
  description = "Map of model_units values across all bedrock_provisioned_model_throughputs, keyed the same as var.bedrock_provisioned_model_throughputs"
  value       = { for k, v in aws_bedrock_provisioned_model_throughput.bedrock_provisioned_model_throughputs : k => v.model_units if v.model_units != null }
}
output "bedrock_provisioned_model_throughputs_provisioned_model_arn" {
  description = "Map of provisioned_model_arn values across all bedrock_provisioned_model_throughputs, keyed the same as var.bedrock_provisioned_model_throughputs"
  value       = { for k, v in aws_bedrock_provisioned_model_throughput.bedrock_provisioned_model_throughputs : k => v.provisioned_model_arn if v.provisioned_model_arn != null && length(v.provisioned_model_arn) > 0 }
}
output "bedrock_provisioned_model_throughputs_provisioned_model_name" {
  description = "Map of provisioned_model_name values across all bedrock_provisioned_model_throughputs, keyed the same as var.bedrock_provisioned_model_throughputs"
  value       = { for k, v in aws_bedrock_provisioned_model_throughput.bedrock_provisioned_model_throughputs : k => v.provisioned_model_name if v.provisioned_model_name != null && length(v.provisioned_model_name) > 0 }
}
output "bedrock_provisioned_model_throughputs_region" {
  description = "Map of region values across all bedrock_provisioned_model_throughputs, keyed the same as var.bedrock_provisioned_model_throughputs"
  value       = { for k, v in aws_bedrock_provisioned_model_throughput.bedrock_provisioned_model_throughputs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrock_provisioned_model_throughputs_tags" {
  description = "Map of tags values across all bedrock_provisioned_model_throughputs, keyed the same as var.bedrock_provisioned_model_throughputs"
  value       = { for k, v in aws_bedrock_provisioned_model_throughput.bedrock_provisioned_model_throughputs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "bedrock_provisioned_model_throughputs_tags_all" {
  description = "Map of tags_all values across all bedrock_provisioned_model_throughputs, keyed the same as var.bedrock_provisioned_model_throughputs"
  value       = { for k, v in aws_bedrock_provisioned_model_throughput.bedrock_provisioned_model_throughputs : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

