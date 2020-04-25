resource "google_project_iam_member" "grimoh" {
  project = var.project_id
  role    = "roles/editor"
  member  = "group:${var.google_group_email}"
}
