resource "google_compute_global_address" "default" {
  project      = var.project_name
  name         = "${var.project_name}-address"
  ip_version   = var.ip_v
  address_type = var.address
}

resource "google_compute_target_http_proxy" "default" {
  name    = var.proxy_name
  project = var.project_name
  url_map = google_compute_url_map.default.id
}

resource "google_compute_url_map" "default" {
  name            = var.map_url_name
  default_service = google_compute_backend_service.default.id
}

resource "google_compute_backend_service" "default" {
  name        = var.service_name
  port_name   = "http"
  protocol    = "HTTP"
  timeout_sec = 30
  
  #backend    = google_compute_instance_group.ig.id

  health_checks = [google_compute_http_health_check.default.id]
}

resource "google_compute_http_health_check" "default" {
  name               = var.hc_name
  request_path       = "/"
  check_interval_sec = 1
  timeout_sec        = 1
}