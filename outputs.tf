output "lb_listener_rule_lookup_action" {
  description = "Map of action values across all lb_listener_rule_lookup, keyed the same as var.lb_listener_rule_lookup"
  value       = { for k, v in data.aws_lb_listener_rule.lb_listener_rule_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "lb_listener_rule_lookup_arn" {
  description = "Map of arn values across all lb_listener_rule_lookup, keyed the same as var.lb_listener_rule_lookup"
  value       = { for k, v in data.aws_lb_listener_rule.lb_listener_rule_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lb_listener_rule_lookup_condition" {
  description = "Map of condition values across all lb_listener_rule_lookup, keyed the same as var.lb_listener_rule_lookup"
  value       = { for k, v in data.aws_lb_listener_rule.lb_listener_rule_lookup : k => v.condition if v.condition != null && length(v.condition) > 0 }
}
output "lb_listener_rule_lookup_listener_arn" {
  description = "Map of listener_arn values across all lb_listener_rule_lookup, keyed the same as var.lb_listener_rule_lookup"
  value       = { for k, v in data.aws_lb_listener_rule.lb_listener_rule_lookup : k => v.listener_arn if v.listener_arn != null && length(v.listener_arn) > 0 }
}
output "lb_listener_rule_lookup_priority" {
  description = "Map of priority values across all lb_listener_rule_lookup, keyed the same as var.lb_listener_rule_lookup"
  value       = { for k, v in data.aws_lb_listener_rule.lb_listener_rule_lookup : k => v.priority if v.priority != null }
}
output "lb_listener_rule_lookup_region" {
  description = "Map of region values across all lb_listener_rule_lookup, keyed the same as var.lb_listener_rule_lookup"
  value       = { for k, v in data.aws_lb_listener_rule.lb_listener_rule_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lb_listener_rule_lookup_tags" {
  description = "Map of tags values across all lb_listener_rule_lookup, keyed the same as var.lb_listener_rule_lookup"
  value       = { for k, v in data.aws_lb_listener_rule.lb_listener_rule_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "lb_listener_rule_lookup_transform" {
  description = "Map of transform values across all lb_listener_rule_lookup, keyed the same as var.lb_listener_rule_lookup"
  value       = { for k, v in data.aws_lb_listener_rule.lb_listener_rule_lookup : k => v.transform if v.transform != null && length(v.transform) > 0 }
}

