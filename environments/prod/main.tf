module "identity_provider" {
  source = "../../modules/identity_provider"

  account_id           = var.account_id
  github_client_id     = var.github_client_id
  github_client_secret = var.github_client_secret
}
