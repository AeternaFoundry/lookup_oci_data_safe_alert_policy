data "oci_data_safe_alert_policy" "data_safe_alert_policy_lookup" {
  for_each = var.data_safe_alert_policy_lookup

  alert_policy_id = each.value.alert_policy_id
}

