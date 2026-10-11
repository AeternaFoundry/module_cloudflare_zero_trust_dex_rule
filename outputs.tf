output "zero_trust_dex_rules_id" {
  description = "Map of id values across all zero_trust_dex_rules, keyed the same as var.zero_trust_dex_rules except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dex_rule.zero_trust_dex_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_dex_rules_account_id" {
  description = "Map of account_id values across all zero_trust_dex_rules, keyed the same as var.zero_trust_dex_rules except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_dex_rule.zero_trust_dex_rules : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_dex_rules_created_at" {
  description = "Map of created_at values across all zero_trust_dex_rules, keyed the same as var.zero_trust_dex_rules except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_dex_rule.zero_trust_dex_rules : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_dex_rules_description" {
  description = "Map of description values across all zero_trust_dex_rules, keyed the same as var.zero_trust_dex_rules except keys with no description are omitted"
  value       = { for k, v in cloudflare_zero_trust_dex_rule.zero_trust_dex_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zero_trust_dex_rules_match" {
  description = "Map of match values across all zero_trust_dex_rules, keyed the same as var.zero_trust_dex_rules except keys with no match are omitted"
  value       = { for k, v in cloudflare_zero_trust_dex_rule.zero_trust_dex_rules : k => v.match if v.match != null && length(v.match) > 0 }
}
output "zero_trust_dex_rules_name" {
  description = "Map of name values across all zero_trust_dex_rules, keyed the same as var.zero_trust_dex_rules except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_dex_rule.zero_trust_dex_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_dex_rules_targeted_tests" {
  description = "Map of targeted_tests values across all zero_trust_dex_rules, keyed the same as var.zero_trust_dex_rules except keys with no targeted_tests are omitted"
  value       = { for k, v in cloudflare_zero_trust_dex_rule.zero_trust_dex_rules : k => v.targeted_tests if v.targeted_tests != null && length(v.targeted_tests) > 0 }
}
output "zero_trust_dex_rules_updated_at" {
  description = "Map of updated_at values across all zero_trust_dex_rules, keyed the same as var.zero_trust_dex_rules except keys with no updated_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_dex_rule.zero_trust_dex_rules : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

