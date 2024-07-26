variable "cloudflare_api_token" {
  type        = string
}

variable "account_id" {
  type = string
}

variable "github_client_id" {
  type      = string
  sensitive = true
}

variable "github_client_secret" {
  type      = string
  sensitive = true
}
