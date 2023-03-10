
output "yandex_vpc_network" {
    description = "Yandex.Cloud network"
    value = data.yandex_vpc_network.default
}

output "yandex_vpc_subnet" {
    description = "Yandex.Cloud subnets map"
    value = data.yandex_vpc_subnet.default
}
