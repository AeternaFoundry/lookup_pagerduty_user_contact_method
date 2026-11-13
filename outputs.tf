output "user_contact_method_lookup_id" {
  description = "Map of id values across all user_contact_method_lookup, keyed the same as var.user_contact_method_lookup"
  value       = { for k, v in data.pagerduty_user_contact_method.user_contact_method_lookup : k => v.id }
}
output "user_contact_method_lookup_address" {
  description = "Map of address values across all user_contact_method_lookup, keyed the same as var.user_contact_method_lookup"
  value       = { for k, v in data.pagerduty_user_contact_method.user_contact_method_lookup : k => v.address }
}
output "user_contact_method_lookup_blacklisted" {
  description = "Map of blacklisted values across all user_contact_method_lookup, keyed the same as var.user_contact_method_lookup"
  value       = { for k, v in data.pagerduty_user_contact_method.user_contact_method_lookup : k => v.blacklisted }
}
output "user_contact_method_lookup_country_code" {
  description = "Map of country_code values across all user_contact_method_lookup, keyed the same as var.user_contact_method_lookup"
  value       = { for k, v in data.pagerduty_user_contact_method.user_contact_method_lookup : k => v.country_code }
}
output "user_contact_method_lookup_device_type" {
  description = "Map of device_type values across all user_contact_method_lookup, keyed the same as var.user_contact_method_lookup"
  value       = { for k, v in data.pagerduty_user_contact_method.user_contact_method_lookup : k => v.device_type }
}
output "user_contact_method_lookup_enabled" {
  description = "Map of enabled values across all user_contact_method_lookup, keyed the same as var.user_contact_method_lookup"
  value       = { for k, v in data.pagerduty_user_contact_method.user_contact_method_lookup : k => v.enabled }
}
output "user_contact_method_lookup_label" {
  description = "Map of label values across all user_contact_method_lookup, keyed the same as var.user_contact_method_lookup"
  value       = { for k, v in data.pagerduty_user_contact_method.user_contact_method_lookup : k => v.label }
}
output "user_contact_method_lookup_send_short_email" {
  description = "Map of send_short_email values across all user_contact_method_lookup, keyed the same as var.user_contact_method_lookup"
  value       = { for k, v in data.pagerduty_user_contact_method.user_contact_method_lookup : k => v.send_short_email }
}
output "user_contact_method_lookup_type" {
  description = "Map of type values across all user_contact_method_lookup, keyed the same as var.user_contact_method_lookup"
  value       = { for k, v in data.pagerduty_user_contact_method.user_contact_method_lookup : k => v.type }
}
output "user_contact_method_lookup_user_id" {
  description = "Map of user_id values across all user_contact_method_lookup, keyed the same as var.user_contact_method_lookup"
  value       = { for k, v in data.pagerduty_user_contact_method.user_contact_method_lookup : k => v.user_id }
}

