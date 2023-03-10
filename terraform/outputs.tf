output "public_ip" {
  value = module.tf-yc-instance.public_ip
}

output "internal_ip" {
  value = module.tf-yc-instance.internal_ip
}

output "yandex_vpc_network" {
  value = module.tf-yc-network.yandex_vpc_network
}

output "yandex_vpc_subnet" {
  value = module.tf-yc-network.yandex_vpc_subnet
}