// Enable AppEngine API - required to automagically create datastore
resource "google_project_service" "appengine_api" {
  project = var.project
  service = "appengine.googleapis.com"

  disable_dependent_services = true
}