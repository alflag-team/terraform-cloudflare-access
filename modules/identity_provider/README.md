<!-- BEGIN_TF_DOCS -->
# identity\_provider

> Provides a Cloudflare Access Identity Provider resource. Identity Providers are used as an authentication or authorisation source within Access.

- [cloudflare\_access\_identity\_provider (Resource)](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/access_identity_provider)

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_cloudflare"></a> [cloudflare](#requirement\_cloudflare) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_cloudflare"></a> [cloudflare](#provider\_cloudflare) | ~> 4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [cloudflare_access_identity_provider.github_oauth](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/access_identity_provider) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cloudflare_account_id"></a> [cloudflare\_account\_id](#input\_cloudflare\_account\_id) | n/a | `string` | n/a | yes |
| <a name="input_github_client_id"></a> [github\_client\_id](#input\_github\_client\_id) | n/a | `string` | n/a | yes |
| <a name="input_github_client_secret"></a> [github\_client\_secret](#input\_github\_client\_secret) | n/a | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->