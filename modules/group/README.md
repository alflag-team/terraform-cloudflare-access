<!-- BEGIN_TF_DOCS -->
# organization

> Provides a Cloudflare Access Group resource. Access Groups are used in conjunction with Access Policies to restrict access to a particular resource based on group membership.

- [cloudflare\_access\_group (Resource)](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/access_group)

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
| [cloudflare_access_group.main](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/access_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cloudflare_account_id"></a> [cloudflare\_account\_id](#input\_cloudflare\_account\_id) | n/a | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | n/a | `string` | n/a | yes |
| <a name="input_require_auth_method"></a> [require\_auth\_method](#input\_require\_auth\_method) | n/a | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->