module "tf-yc-instance" {
  source = "./modules/tf-yc-instance"
  zone = var.zone
  subnet_id = var.subnet_id
  disk_image_id = var.disk_image_id
}

module "tf-yc-network" {
  source = "./modules/tf-yc-network"
}


