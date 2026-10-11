data "azurerm_servicebus_namespace_authorization_rule" "servicebus_namespace_authorization_rule_lookup" {
  for_each = var.servicebus_namespace_authorization_rule_lookup

  name         = each.value.name
  namespace_id = each.value.namespace_id
}

