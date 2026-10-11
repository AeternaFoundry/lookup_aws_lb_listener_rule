variable "lb_listener_rule_lookup" {
  description = <<EOT
Map of lb_listener_rule_lookup, attributes below
Optional:
    - arn
    - listener_arn
    - priority
    - region
EOT

  type = map(object({
    arn          = optional(string)
    listener_arn = optional(string)
    priority     = optional(number)
    region       = optional(string)
  }))
}

