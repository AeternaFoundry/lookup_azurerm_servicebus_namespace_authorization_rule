variable "servicebus_namespace_authorization_rule_lookup" {
  description = <<EOT
Map of servicebus_namespace_authorization_rule_lookup, attributes below
Required:
    - name
    - namespace_id
EOT

  type = map(object({
    name         = string
    namespace_id = string
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

