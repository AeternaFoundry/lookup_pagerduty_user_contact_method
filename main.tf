data "pagerduty_user_contact_method" "user_contact_method_lookup" {
  for_each = var.user_contact_method_lookup

  label   = each.value.label
  type    = each.value.type
  user_id = each.value.user_id
}

