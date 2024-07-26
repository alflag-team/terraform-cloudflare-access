module "identity_provider" {
  source = "../../modules/identity_provider"

  cloudflare_account_id = var.cloudflare_account_id
  github_client_id      = var.github_client_id
  github_client_secret  = var.github_client_secret
}
