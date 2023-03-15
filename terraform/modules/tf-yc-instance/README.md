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
| [yandex_compute_instance.vm-1](https://registry.terraform.io/providers/yandex-cloud/yandex/latest/docs/resources/compute_instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_disk_image_id"></a> [disk\_image\_id](#input\_disk\_image\_id) | What image should be used | `string` | n/a | yes |
| <a name="input_disk_size"></a> [disk\_size](#input\_disk\_size) | Disk size GB | `number` | `40` | no |
| <a name="input_federation_id"></a> [federation\_id](#input\_federation\_id) | federation ID | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | VM name | `string` | `"chapter5-lesson2-std-013-60"` | no |
| <a name="input_nat"></a> [nat](#input\_nat) | provide a public address | `bool` | `true` | no |
| <a name="input_preemptible"></a> [preemptible](#input\_preemptible) | spec if inst is preemptible | `bool` | `true` | no |
| <a name="input_resources_cores"></a> [resources\_cores](#input\_resources\_cores) | CPU cores | `number` | `2` | no |
| <a name="input_resources_memory"></a> [resources\_memory](#input\_resources\_memory) | RAM size GB | `number` | `2` | no |
| <a name="input_subnet_id"></a> [subnet\_id](#input\_subnet\_id) | Subnet id | `string` | n/a | yes |
| <a name="input_vm_type"></a> [vm\_type](#input\_vm\_type) | type of VM to create | `string` | `"standard-v1"` | no |
| <a name="input_zone"></a> [zone](#input\_zone) | Geo zone | `string` | `"ru-central1-a"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_internal_ip"></a> [internal\_ip](#output\_internal\_ip) | n/a |
| <a name="output_public_ip"></a> [public\_ip](#output\_public\_ip) | n/a |
<!-- END_TF_DOCS -->