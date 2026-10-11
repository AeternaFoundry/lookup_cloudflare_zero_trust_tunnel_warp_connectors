output "zero_trust_tunnel_warp_connectors_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_tunnel_warp_connectors_lookup, keyed the same as var.zero_trust_tunnel_warp_connectors_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_warp_connectors.zero_trust_tunnel_warp_connectors_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_tunnel_warp_connectors_lookup_exclude_prefix" {
  description = "Map of exclude_prefix values across all zero_trust_tunnel_warp_connectors_lookup, keyed the same as var.zero_trust_tunnel_warp_connectors_lookup except keys with no exclude_prefix are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_warp_connectors.zero_trust_tunnel_warp_connectors_lookup : k => v.exclude_prefix if v.exclude_prefix != null && length(v.exclude_prefix) > 0 }
}
output "zero_trust_tunnel_warp_connectors_lookup_existed_at" {
  description = "Map of existed_at values across all zero_trust_tunnel_warp_connectors_lookup, keyed the same as var.zero_trust_tunnel_warp_connectors_lookup except keys with no existed_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_warp_connectors.zero_trust_tunnel_warp_connectors_lookup : k => v.existed_at if v.existed_at != null && length(v.existed_at) > 0 }
}
output "zero_trust_tunnel_warp_connectors_lookup_include_prefix" {
  description = "Map of include_prefix values across all zero_trust_tunnel_warp_connectors_lookup, keyed the same as var.zero_trust_tunnel_warp_connectors_lookup except keys with no include_prefix are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_warp_connectors.zero_trust_tunnel_warp_connectors_lookup : k => v.include_prefix if v.include_prefix != null && length(v.include_prefix) > 0 }
}
output "zero_trust_tunnel_warp_connectors_lookup_is_deleted" {
  description = "Map of is_deleted values across all zero_trust_tunnel_warp_connectors_lookup, keyed the same as var.zero_trust_tunnel_warp_connectors_lookup except keys with no is_deleted are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_warp_connectors.zero_trust_tunnel_warp_connectors_lookup : k => v.is_deleted if v.is_deleted != null }
}
output "zero_trust_tunnel_warp_connectors_lookup_max_items" {
  description = "Map of max_items values across all zero_trust_tunnel_warp_connectors_lookup, keyed the same as var.zero_trust_tunnel_warp_connectors_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_warp_connectors.zero_trust_tunnel_warp_connectors_lookup : k => v.max_items if v.max_items != null }
}
output "zero_trust_tunnel_warp_connectors_lookup_name" {
  description = "Map of name values across all zero_trust_tunnel_warp_connectors_lookup, keyed the same as var.zero_trust_tunnel_warp_connectors_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_warp_connectors.zero_trust_tunnel_warp_connectors_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_tunnel_warp_connectors_lookup_result" {
  description = "Map of result values across all zero_trust_tunnel_warp_connectors_lookup, keyed the same as var.zero_trust_tunnel_warp_connectors_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_warp_connectors.zero_trust_tunnel_warp_connectors_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "zero_trust_tunnel_warp_connectors_lookup_status" {
  description = "Map of status values across all zero_trust_tunnel_warp_connectors_lookup, keyed the same as var.zero_trust_tunnel_warp_connectors_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_warp_connectors.zero_trust_tunnel_warp_connectors_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "zero_trust_tunnel_warp_connectors_lookup_uuid" {
  description = "Map of uuid values across all zero_trust_tunnel_warp_connectors_lookup, keyed the same as var.zero_trust_tunnel_warp_connectors_lookup except keys with no uuid are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_warp_connectors.zero_trust_tunnel_warp_connectors_lookup : k => v.uuid if v.uuid != null && length(v.uuid) > 0 }
}
output "zero_trust_tunnel_warp_connectors_lookup_was_active_at" {
  description = "Map of was_active_at values across all zero_trust_tunnel_warp_connectors_lookup, keyed the same as var.zero_trust_tunnel_warp_connectors_lookup except keys with no was_active_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_warp_connectors.zero_trust_tunnel_warp_connectors_lookup : k => v.was_active_at if v.was_active_at != null && length(v.was_active_at) > 0 }
}
output "zero_trust_tunnel_warp_connectors_lookup_was_inactive_at" {
  description = "Map of was_inactive_at values across all zero_trust_tunnel_warp_connectors_lookup, keyed the same as var.zero_trust_tunnel_warp_connectors_lookup except keys with no was_inactive_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_tunnel_warp_connectors.zero_trust_tunnel_warp_connectors_lookup : k => v.was_inactive_at if v.was_inactive_at != null && length(v.was_inactive_at) > 0 }
}

