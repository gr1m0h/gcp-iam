module "projects_iam_bindings" {
  source  = "terraform-google-modules/iam/google//modules/projects_iam"
  version = "~> 7.4"

  projects = [var.project_id]

  bindings = {
    "roles/viewer" = [
      "group:${var.google_group_email}",
    ]
  }
}
