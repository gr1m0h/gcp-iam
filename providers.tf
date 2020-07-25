provider "google" {
  project = var.project_id
  version = "~> 3.31.0"
  region  = var.region
}
