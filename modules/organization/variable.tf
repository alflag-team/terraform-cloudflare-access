variable "cloudflare_account_id" {
  type = string
}

variable "name" {
  type = string
}

variable "auth_domain" {
  type = string
}

variable "is_ui_read_only" {
  type    = bool
  default = true
}

variable "auto_redirect_to_identity" {
  type = bool
  default = true
}

variable "login_design_background_color" {
  type    = string
  default = "#2c336b"
}

variable "login_design_text_color" {
  type = string
  default = "#000000"
}

variable "login_design_logo_path" {
  type = string
  default = "https://raw.githubusercontent.com/atisawd/boxicons/9ffa9136e8681886bb7bd2145cd4098717ce1c11/svg/solid/bxs-message-square-detail.svg"
}

variable "login_design_header_text" {
  type    = string
  default = ""
}

variable "login_design_footer_text" {
  type    = string
  default = ""
}
