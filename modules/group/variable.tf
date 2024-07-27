variable "cloudflare_account_id" {
  type = string
}

variable "name" {
  type = string
}

variable "include_email_domain" {
  type    = list(string)
  default = ["alflag.org"]
}

variable "require_auth_method" {
  type = string
}
