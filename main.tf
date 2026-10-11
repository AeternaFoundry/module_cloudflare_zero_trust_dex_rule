resource "cloudflare_zero_trust_dex_rule" "zero_trust_dex_rules" {
  for_each = var.zero_trust_dex_rules

  account_id  = each.value.account_id
  match       = each.value.match
  name        = each.value.name
  description = each.value.description
}

