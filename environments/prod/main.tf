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

  cloudflare_account_id = var.cloudflare_account_id
  name                  = "Alflag admins"
  require_auth_method   = "github"
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
  name                  = "Synology Drive"
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
