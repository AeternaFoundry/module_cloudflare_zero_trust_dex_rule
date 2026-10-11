variable "zero_trust_dex_rules" {
  description = <<EOT
Map of zero_trust_dex_rules, attributes below
Required:
    - account_id
    - match
    - name
Optional:
    - description
EOT

  type = map(object({
    account_id  = string
    match       = string
    name        = string
    description = optional(string)
  }))
}

