resource "cloudflare_access_policy" "main" {
  account_id = var.cloudflare_account_id
  name       = var.name
  decision   = var.decision

  include {
    group = var.include_group
  }
}
