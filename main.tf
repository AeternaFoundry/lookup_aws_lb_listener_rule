data "aws_lb_listener_rule" "lb_listener_rule_lookup" {
  for_each = var.lb_listener_rule_lookup

  arn          = each.value.arn
  listener_arn = each.value.listener_arn
  priority     = each.value.priority
  region       = each.value.region
}

