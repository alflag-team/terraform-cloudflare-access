module "identity_provider" {
  source = "../../modules/identity_provider"

  cloudflare_account_id = var.cloudflare_account_id
  github_client_id      = var.github_client_id
  github_client_secret  = var.github_client_secret
}

module "organization" {
  source = "../../modules/organization"

  cloudflare_account_id = var.cloudflare_account_id
  name                  = "Alflag"
  auth_domain           = var.auth_domain
}

module "group__alflag_admins" {
  source = "../../modules/group"

  cloudflare_account_id = var.cloudflare_account_id
  name                  = "Alflag admins"
  require_auth_method   = "github"
}
