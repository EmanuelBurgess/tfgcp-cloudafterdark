provider "google" {
  credentials = "PLACEHOLDER"
  project     = var.project_name
  region      = var.region
  zone        = var.zone
}