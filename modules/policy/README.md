<!-- BEGIN_TF_DOCS -->
# policy

> Provides a Cloudflare Access Policy resource. Access Policies are used in conjunction with Access Applications to restrict access to a particular resource.

- [cloudflare\_access\_policy (Resource)](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/access_policy)

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
| [cloudflare_access_policy.main](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/access_policy) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cloudflare_account_id"></a> [cloudflare\_account\_id](#input\_cloudflare\_account\_id) | n/a | `string` | n/a | yes |
| <a name="input_decision"></a> [decision](#input\_decision) | n/a | `string` | n/a | yes |
| <a name="input_include_group"></a> [include\_group](#input\_include\_group) | n/a | `list(string)` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | n/a | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->