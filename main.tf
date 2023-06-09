resource "google_compute_instance" "gce_instance" {
  project      = "nifty-quanta-387606"
  name         = var.instance_name
  machine_type = var.machine_type
  zone         = var.zone
  boot_disk {
    initialize_params {
      image    = var.image_name
    }
  }
  network_interface {
    network = "default"
  }
}

