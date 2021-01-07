provider "google" {}

module "hana_bastion" {
  source                = "../../../terraform/modules/bastion-host"
  instance_name         = var.instance_name
  instance_type         = var.instance_type
  project_id            = var.project_id
  zone                  = var.zone
  service_account_email = var.service_account_email
  subnetwork            = var.subnetwork
  subnetwork_project    = var.subnetwork_project
  source_image_family   = var.source_image_family
  source_image_project  = var.source_image_project
  boot_disk_size        = var.boot_disk_size
  boot_disk_type        = var.boot_disk_type
  autodelete_disk       = true
  network_tags          = var.network_tags
  use_public_ip         = var.use_public_ip
  install_files_bucket_folder = var.install_files_bucket_folder
}
