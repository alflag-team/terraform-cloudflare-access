<!-- BEGIN_TF_DOCS -->
# application

> Provides a Cloudflare Access Application resource. Access Applications are used to restrict access to a whole application using an authorisation gateway managed by Cloudflare.

- [cloudflare\_access\_application (Resource)](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/access_application)

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
| [cloudflare_access_application.main](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/access_application) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cloudflare_account_id"></a> [cloudflare\_account\_id](#input\_cloudflare\_account\_id) | n/a | `string` | n/a | yes |
| <a name="input_domain"></a> [domain](#input\_domain) | n/a | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | n/a | `string` | n/a | yes |
| <a name="input_policies"></a> [policies](#input\_policies) | n/a | `list(string)` | n/a | yes |
| <a name="input_session_duration"></a> [session\_duration](#input\_session\_duration) | n/a | `number` | n/a | yes |
| <a name="input_type"></a> [type](#input\_type) | n/a | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->