variable "zero_trust_tunnel_warp_connectors_lookup" {
  description = <<EOT
Map of zero_trust_tunnel_warp_connectors_lookup, attributes below
Optional:
    - account_id
    - exclude_prefix
    - existed_at
    - include_prefix
    - is_deleted
    - max_items
    - name
    - status
    - uuid
    - was_active_at
    - was_inactive_at
EOT

  type = map(object({
    account_id      = optional(string)
    exclude_prefix  = optional(string)
    existed_at      = optional(string)
    include_prefix  = optional(string)
    is_deleted      = optional(bool)
    max_items       = optional(number)
    name            = optional(string)
    status          = optional(string)
    uuid            = optional(string)
    was_active_at   = optional(string)
    was_inactive_at = optional(string)
  }))
}

