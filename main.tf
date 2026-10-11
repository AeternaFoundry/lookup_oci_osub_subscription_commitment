data "oci_osub_subscription_commitment" "osub_subscription_commitment_lookup" {
  for_each = var.osub_subscription_commitment_lookup

  commitment_id                 = each.value.commitment_id
  x_one_gateway_subscription_id = each.value.x_one_gateway_subscription_id
  x_one_origin_region           = each.value.x_one_origin_region
}

