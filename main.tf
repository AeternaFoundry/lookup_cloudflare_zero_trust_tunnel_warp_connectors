data "cloudflare_zero_trust_tunnel_warp_connectors" "zero_trust_tunnel_warp_connectors_lookup" {
  for_each = var.zero_trust_tunnel_warp_connectors_lookup

  account_id      = each.value.account_id
  exclude_prefix  = each.value.exclude_prefix
  existed_at      = each.value.existed_at
  include_prefix  = each.value.include_prefix
  is_deleted      = each.value.is_deleted
  max_items       = each.value.max_items
  name            = each.value.name
  status          = each.value.status
  uuid            = each.value.uuid
  was_active_at   = each.value.was_active_at
  was_inactive_at = each.value.was_inactive_at
}

