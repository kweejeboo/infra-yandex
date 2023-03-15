<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.3 |
| <a name="requirement_yandex"></a> [yandex](#requirement\_yandex) | >= 0.85 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_tf-yc-instance"></a> [tf-yc-instance](#module\_tf-yc-instance) | ./modules/tf-yc-instance | n/a |
| <a name="module_tf-yc-network"></a> [tf-yc-network](#module\_tf-yc-network) | ./modules/tf-yc-network | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cloud_id"></a> [cloud\_id](#input\_cloud\_id) | ID cloud | `string` | n/a | yes |
| <a name="input_disk_image_id"></a> [disk\_image\_id](#input\_disk\_image\_id) | Disk image | `string` | n/a | yes |
| <a name="input_federation_id"></a> [federation\_id](#input\_federation\_id) | YC federation ID | `string` | n/a | yes |
| <a name="input_folder_id"></a> [folder\_id](#input\_folder\_id) | ID folder | `string` | n/a | yes |
| <a name="input_iam_token"></a> [iam\_token](#input\_iam\_token) | IAM token YC | `string` | n/a | yes |
| <a name="input_subnet_id"></a> [subnet\_id](#input\_subnet\_id) | Subnet YC id | `string` | n/a | yes |
| <a name="input_zone"></a> [zone](#input\_zone) | YC geo zone | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_internal_ip"></a> [internal\_ip](#output\_internal\_ip) | n/a |
| <a name="output_public_ip"></a> [public\_ip](#output\_public\_ip) | n/a |
| <a name="output_yandex_vpc_network"></a> [yandex\_vpc\_network](#output\_yandex\_vpc\_network) | n/a |
| <a name="output_yandex_vpc_subnet"></a> [yandex\_vpc\_subnet](#output\_yandex\_vpc\_subnet) | n/a |
<!-- END_TF_DOCS -->