variable "vm_suffixes" {
    default = ["main"]
    type = list
    description = "List of machines"
}

variable "vm_type" {
    default = "standard-v1"
    type = string
    description = "type of VM to create"
    validation {
        condition = contains(toset(["standard-v1","standard-v2","standard-v3"]), var.vm_type)
        error_message = "Select proper type from list"
    }
    nullable = false
}

variable "zone" {
    default = "ru-central1-a"
    type = string
    description = "Geo zone"
    validation {
        condition = contains(toset(["ru-central1-a", "ru-central1-b", "ru-central1-c"]), var.zone)
        error_message = "Select proper zone from list"
    }
}

variable "preemptible" {
    default = true
    type = bool
    description = "spec if inst is preemptible"
}

variable "resources_cores" {
    default = 2
    type = number
    description = "CPU cores"
    nullable = false
}

variable "resources_memory" {
    default = 2
    type = number
    description = "RAM size GB"
    nullable = false
}

variable "disk_image_id" {
    default = "fd80d7fnvf399b1c207j"
    type = string
    description = "Disk image"
}

variable "disk_size" {
    default = 40
    type = number
    description = "Disk size"
}

variable "subnet_id" {
    type = string
    description = "ID of the subnet"
    nullable = false
}

variable "nat" {
    default = true
    type = bool
    description = "provide a public address"
}

variable "federation_id" {
    default = "bpfpfctkh7focc85u9sq"
    type = string
    description = "YC federation ID"
}
