module "identity_provider" {
  source = "../../modules/identity_provider"

  cloudflare_account_id = var.cloudflare_account_id
  github_client_id      = var.github_client_id
  github_client_secret  = var.github_client_secret
}

module "organization" {
  source = "../../modules/organization"

  cloudflare_account_id = var.cloudflare_account_id
  name                  = "Alflag"
  auth_domain           = var.auth_domain
}

module "group__alflag_admins" {
  source = "../../modules/group"

  cloudflare_account_id       = var.cloudflare_account_id
  name                        = "Alflag admins"
  require_auth_method         = "github"
  github_identity_provider_id = module.identity_provider.id
}

module "policy__alflag_admins" {
  source = "../../modules/policy"

  cloudflare_account_id = var.cloudflare_account_id
  name                  = "Alflag admins"
  decision              = "allow"
  include_group         = [module.group__alflag_admins.id]
}

module "application__proxmox" {
  source = "../../modules/application"

  cloudflare_account_id = var.cloudflare_account_id
  name                  = "Proxmox"
  domain                = "proxmox.alflag.org"
  type                  = "self_hosted"
  session_duration      = "24h"
  policies              = [module.policy__alflag_admins.id]
}

module "application__dsm" {
  source = "../../modules/application"

  cloudflare_account_id = var.cloudflare_account_id
  name                  = "DSM"
  domain                = "dsm.alflag.org"
  type                  = "self_hosted"
  session_duration      = "24h"
  policies              = [module.policy__alflag_admins.id]
}

module "application__zabbix" {
  source = "../../modules/application"

  cloudflare_account_id = var.cloudflare_account_id
  name                  = "Zabbix"
  domain                = "zabbix.alflag.org"
  type                  = "self_hosted"
  session_duration      = "24h"
  policies              = [module.policy__alflag_admins.id]
}

module "application__synology_drive" {
  source = "../../modules/application"

  cloudflare_account_id = var.cloudflare_account_id
  name                  = "Synology Drive"
  domain                = "drive.alflag.org"
  type                  = "bookmark"
  session_duration      = "24h"
  policies              = [module.policy__alflag_admins.id]
}

module "application__ai" {
  source = "../../modules/application"

  cloudflare_account_id = var.cloudflare_account_id
  name                  = "AI"
  domain                = "ai.alflag.org"
  type                  = "self_hosted"
  session_duration      = "24h"
  policies              = [module.policy__alflag_admins.id]
}

module "application__ptero_panel" {
  source = "../../modules/application"

  cloudflare_account_id = var.cloudflare_account_id
  name                  = "MCPlayNetwork Panel"
  domain                = "panel.mcplay.biz"
  type                  = "self_hosted"
  session_duration      = "24h"
  policies              = [module.policy__alflag_admins.id]
}
