variable "cloudflare_account_id" {
  type = string
}

variable "name" {
  type = string
}

variable "domain" {
  type = string
}

variable "type" {
  type = string
}

variable "session_duration" {
  type = string
}

variable "policies" {
  type = list(string)
}
