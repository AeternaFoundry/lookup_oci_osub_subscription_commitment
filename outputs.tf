output "osub_subscription_commitment_lookup_id" {
  description = "Map of id values across all osub_subscription_commitment_lookup, keyed the same as var.osub_subscription_commitment_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_osub_subscription_commitment.osub_subscription_commitment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "osub_subscription_commitment_lookup_available_amount" {
  description = "Map of available_amount values across all osub_subscription_commitment_lookup, keyed the same as var.osub_subscription_commitment_lookup except keys with no available_amount are omitted"
  value       = { for k, v in data.oci_osub_subscription_commitment.osub_subscription_commitment_lookup : k => v.available_amount if v.available_amount != null && length(v.available_amount) > 0 }
}
output "osub_subscription_commitment_lookup_commitment_id" {
  description = "Map of commitment_id values across all osub_subscription_commitment_lookup, keyed the same as var.osub_subscription_commitment_lookup except keys with no commitment_id are omitted"
  value       = { for k, v in data.oci_osub_subscription_commitment.osub_subscription_commitment_lookup : k => v.commitment_id if v.commitment_id != null && length(v.commitment_id) > 0 }
}
output "osub_subscription_commitment_lookup_funded_allocation_value" {
  description = "Map of funded_allocation_value values across all osub_subscription_commitment_lookup, keyed the same as var.osub_subscription_commitment_lookup except keys with no funded_allocation_value are omitted"
  value       = { for k, v in data.oci_osub_subscription_commitment.osub_subscription_commitment_lookup : k => v.funded_allocation_value if v.funded_allocation_value != null && length(v.funded_allocation_value) > 0 }
}
output "osub_subscription_commitment_lookup_quantity" {
  description = "Map of quantity values across all osub_subscription_commitment_lookup, keyed the same as var.osub_subscription_commitment_lookup except keys with no quantity are omitted"
  value       = { for k, v in data.oci_osub_subscription_commitment.osub_subscription_commitment_lookup : k => v.quantity if v.quantity != null && length(v.quantity) > 0 }
}
output "osub_subscription_commitment_lookup_time_end" {
  description = "Map of time_end values across all osub_subscription_commitment_lookup, keyed the same as var.osub_subscription_commitment_lookup except keys with no time_end are omitted"
  value       = { for k, v in data.oci_osub_subscription_commitment.osub_subscription_commitment_lookup : k => v.time_end if v.time_end != null && length(v.time_end) > 0 }
}
output "osub_subscription_commitment_lookup_time_start" {
  description = "Map of time_start values across all osub_subscription_commitment_lookup, keyed the same as var.osub_subscription_commitment_lookup except keys with no time_start are omitted"
  value       = { for k, v in data.oci_osub_subscription_commitment.osub_subscription_commitment_lookup : k => v.time_start if v.time_start != null && length(v.time_start) > 0 }
}
output "osub_subscription_commitment_lookup_used_amount" {
  description = "Map of used_amount values across all osub_subscription_commitment_lookup, keyed the same as var.osub_subscription_commitment_lookup except keys with no used_amount are omitted"
  value       = { for k, v in data.oci_osub_subscription_commitment.osub_subscription_commitment_lookup : k => v.used_amount if v.used_amount != null && length(v.used_amount) > 0 }
}
output "osub_subscription_commitment_lookup_x_one_gateway_subscription_id" {
  description = "Map of x_one_gateway_subscription_id values across all osub_subscription_commitment_lookup, keyed the same as var.osub_subscription_commitment_lookup except keys with no x_one_gateway_subscription_id are omitted"
  value       = { for k, v in data.oci_osub_subscription_commitment.osub_subscription_commitment_lookup : k => v.x_one_gateway_subscription_id if v.x_one_gateway_subscription_id != null && length(v.x_one_gateway_subscription_id) > 0 }
}
output "osub_subscription_commitment_lookup_x_one_origin_region" {
  description = "Map of x_one_origin_region values across all osub_subscription_commitment_lookup, keyed the same as var.osub_subscription_commitment_lookup except keys with no x_one_origin_region are omitted"
  value       = { for k, v in data.oci_osub_subscription_commitment.osub_subscription_commitment_lookup : k => v.x_one_origin_region if v.x_one_origin_region != null && length(v.x_one_origin_region) > 0 }
}

