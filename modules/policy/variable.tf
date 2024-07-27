variable "cloudflare_account_id" {
  type = string
}

variable "name" {
  type = string
}

variable "decision" {
  type = string
}

variable "include_group" {
  type = list(string)
}
