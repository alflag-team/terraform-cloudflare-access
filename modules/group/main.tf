resource "cloudflare_access_group" "main" {
  account_id = var.cloudflare_account_id
  name       = var.name

  include {
    email_domain = var.include_email_domain
  }

  require {
    auth_method = var.require_auth_method
  }
}
