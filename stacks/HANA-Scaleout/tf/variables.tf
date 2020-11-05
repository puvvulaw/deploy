variable "project_id" {
  description = "The ID of the project in which the resources will be deployed."
}

variable "instance_count_worker" {
  description = "No. of worker instances"
}

variable "zone" {
  description = "The zone that the instance should be created in."
}

variable "instance_name" {
  description = "A unique name for the resource, required by GCE. Changing this forces a new resource to be created."
}

variable "instance_type" {
  description = "The GCE instance/machine type."
}

variable "source_image_family" {
  description = "GCE linux image family."
}

variable "source_image_project" {
  description = "Project name containing the linux image."
}

variable "autodelete_disk" {
  description = "Whether the disk will be auto-deleted when the instance is deleted."
}

variable "boot_disk_size" {
  description = "Root disk size in GB"
}

variable "boot_disk_type" {
  description = "The GCE boot disk type.Set to pd-standard (for PD HDD)."
}

variable "create_backup_volume" {
  description = "The zone that the instance should be created in."
}

variable "service_account_email" {
  description = "Email of service account to attach to the instance."
}

variable "subnetwork" {
  description = "The name or self_link of the subnetwork where the isntance will be deployed. The subnetwork must exist in the same region this instance will be created in."
}

variable "subnetwork_project" {
  description = "The name or self_link of the subnetwork project where the isntance will be deployed. The subnetwork must exist in the same region this instance will be created in."
}

variable "network_tags" {
  description = "List of network tags to attach to the instance."
}

variable "pd_kms_key" {
  description = "Customer managed encryption key to use in persistent disks. If none provided, a Google managed key will be used.."
}

variable "gce_ssh_pub_key_file" {
  description = "GCE ssh user pub key file name"
}

variable "gce_ssh_user" {
  description = "GCE ssh use"
}