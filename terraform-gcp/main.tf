terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.5.0"
    }
  }
}

provider "google" {
  credentials = file("terraform-344017-057709fcba5d.json")

  project = "terraform-344017"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_compute_network" "vpc" {
  name = "terraform-network"
    auto_create_subnetworks         = false

}

