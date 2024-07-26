resource "cloudflare_access_identity_provider" "github_oauth" {
  account_id = var.cloudflare_account_id
  name       = "GitHub OAuth"
  type       = "github"
  config {
    client_id     = var.github_client_id
    client_secret = var.github_client_secret
  }
}
