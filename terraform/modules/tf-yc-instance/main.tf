resource "yandex_compute_instance" "vm-1" {
    name = var.name
    platform_id = var.vm_type
    zone = var.zone

scheduling_policy {
    preemptible = var.preemptible
}

resources {
    cores = var.resources_cores
    memory = var.resources_memory
}

boot_disk {
    initialize_params {
        image_id = var.disk_image_id
        size = var.disk_size
    }
}

network_interface {
    subnet_id = var.subnet_id
    nat = var.nat
}

metadata = {
    user-data = "${file("./meta.txt")}"
    }
}


