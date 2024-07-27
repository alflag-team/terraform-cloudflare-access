resource "cloudflare_access_group" "main" {
  account_id = var.cloudflare_account_id
  name       = var.name

  include {
    github {
      identity_provider_id = var.github_identity_provider_id
      name                 = var.github_name
      teams                = var.github_teams
    }
  }
}
