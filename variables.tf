variable "osub_subscription_commitment_lookup" {
  description = <<EOT
Map of osub_subscription_commitment_lookup, attributes below
Required:
    - commitment_id
Optional:
    - x_one_gateway_subscription_id
    - x_one_origin_region
EOT

  type = map(object({
    commitment_id                 = string
    x_one_gateway_subscription_id = optional(string)
    x_one_origin_region           = optional(string)
  }))
}

