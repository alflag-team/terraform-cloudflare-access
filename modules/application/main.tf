resource "cloudflare_access_application" "main" {
  account_id       = var.cloudflare_account_id
  name             = var.name
  domain           = var.domain
  type             = var.type
  session_duration = var.session_duration
  policies         = var.policies
}
