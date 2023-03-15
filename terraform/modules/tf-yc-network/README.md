<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3 |
| <a name="requirement_yandex"></a> [yandex](#requirement\_yandex) | >= 0.85 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_yandex"></a> [yandex](#provider\_yandex) | >= 0.85 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [yandex_vpc_network.default](https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/data-sources/vpc_network) | data source |
| [yandex_vpc_subnet.default](https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/data-sources/vpc_subnet) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_network_zone"></a> [network\_zone](#input\_network\_zone) | Zone where cloud will be created | `string` | `"ru-central1-a"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_yandex_vpc_network"></a> [yandex\_vpc\_network](#output\_yandex\_vpc\_network) | Yandex.Cloud network |
| <a name="output_yandex_vpc_subnet"></a> [yandex\_vpc\_subnet](#output\_yandex\_vpc\_subnet) | Yandex.Cloud subnets map |
<!-- END_TF_DOCS -->