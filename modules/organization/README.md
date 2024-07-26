<!-- BEGIN_TF_DOCS -->
# organization

> A Zero Trust organization defines the user login experience.

- [cloudflare\_access\_organization (Resource)](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/access_organization)

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
| [cloudflare_access_organization.main](https://registry.terraform.io/providers/cloudflare/cloudflare/latest/docs/resources/access_organization) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_auth_domain"></a> [auth\_domain](#input\_auth\_domain) | n/a | `string` | n/a | yes |
| <a name="input_auto_redirect_to_identity"></a> [auto\_redirect\_to\_identity](#input\_auto\_redirect\_to\_identity) | n/a | `bool` | `true` | no |
| <a name="input_cloudflare_account_id"></a> [cloudflare\_account\_id](#input\_cloudflare\_account\_id) | n/a | `string` | n/a | yes |
| <a name="input_is_ui_read_only"></a> [is\_ui\_read\_only](#input\_is\_ui\_read\_only) | n/a | `bool` | `true` | no |
| <a name="input_login_design_background_color"></a> [login\_design\_background\_color](#input\_login\_design\_background\_color) | n/a | `string` | `"#2c336b"` | no |
| <a name="input_login_design_footer_text"></a> [login\_design\_footer\_text](#input\_login\_design\_footer\_text) | n/a | `string` | `""` | no |
| <a name="input_login_design_header_text"></a> [login\_design\_header\_text](#input\_login\_design\_header\_text) | n/a | `string` | `""` | no |
| <a name="input_login_design_logo_path"></a> [login\_design\_logo\_path](#input\_login\_design\_logo\_path) | n/a | `string` | `"https://raw.githubusercontent.com/atisawd/boxicons/9ffa9136e8681886bb7bd2145cd4098717ce1c11/svg/solid/bxs-message-square-detail.svg"` | no |
| <a name="input_login_design_text_color"></a> [login\_design\_text\_color](#input\_login\_design\_text\_color) | n/a | `string` | `"#000000"` | no |
| <a name="input_name"></a> [name](#input\_name) | n/a | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->