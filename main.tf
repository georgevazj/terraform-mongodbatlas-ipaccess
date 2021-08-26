terraform {
  required_providers {
    mongodbatlas = {
      source = "mongodb/mongodbatlas"
      version = "1.0.0"
    }
  }
}

# Configure the MongoDB Atlas provider
provider "mongodbatlas" {
}

resource "mongodbatlas_project_ip_access_list" "ip" {
  project_id = var.project_id
  ip_address = var.ip_address
  comment    = var.comment
}