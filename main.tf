provider "google" {
  project = "gothic-centaur-151610"
  region  = "asia-southeast2"
}

resource "google_container_cluster" "cluster-staging" {
  name     = "cluster-staging"
  location = "asia-southeast2-a"
  # other configuration options
}