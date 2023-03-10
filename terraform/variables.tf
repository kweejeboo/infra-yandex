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
    type = string
    description = "YC geo zone"
    nullable = false
}

variable "disk_image_id" {
   type = string
   description = "Disk image"
   nullable = false
}

variable "federation_id" {
    type = string
    description = "YC federation ID"
    nullable = false
}

variable "subnet_id" {
    type = string
    description = "Subnet YC id"
    nullable = false
}
