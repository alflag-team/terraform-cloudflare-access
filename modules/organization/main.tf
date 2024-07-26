resource "cloudflare_access_organization" "main" {
  account_id                         = var.cloudflare_account_id
  name                               = var.name
  auth_domain                        = var.auth_domain
  is_ui_read_only                    = var.is_ui_read_only
  auto_redirect_to_identity          = var.auto_redirect_to_identity

  login_design {
    background_color = var.login_design_background_color
    text_color       = var.login_design_text_color
    logo_path        = var.login_design_logo_path
    header_text      = var.login_design_header_text
    footer_text      = var.login_design_footer_text
  }
}
