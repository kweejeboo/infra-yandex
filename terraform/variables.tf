variable "iam_token" {
    type = string
    description = "IAM token YC"
    sensitive = true
    nullable = false
}
variable "cloud_id" {
    type = string
    description = "ID cloud"
    nullable = false
}

variable "folder_id" {
    type = string
    description = "ID folder"
    nullable = false
}
variable "zone" {
    default =  "ru-central1-a"
    type = string
    description = "YC geo zone"
    nullable = false
}

variable "disk_image_id" {
    default = "fd80d7fnvf399b1c207j"
    type = string
    description = "Disk image"
}

variable "subnet_id" {
    default = "e9bi95vd74f8lp1mgdvm"
    type = string
}