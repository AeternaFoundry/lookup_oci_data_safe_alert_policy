variable "data_safe_alert_policy_lookup" {
  description = <<EOT
Map of data_safe_alert_policy_lookup, attributes below
Required:
    - alert_policy_id
EOT

  type = map(object({
    alert_policy_id = string
  }))
}

