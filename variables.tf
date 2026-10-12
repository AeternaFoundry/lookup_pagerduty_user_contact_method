variable "user_contact_method_lookup" {
  description = <<EOT
Map of user_contact_method_lookup, attributes below
Required:
    - label
    - type
    - user_id
EOT

  type = map(object({
    label   = string
    type    = string
    user_id = string
  }))
}

