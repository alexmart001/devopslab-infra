terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.77.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/lab-devops-cloud-amartins-3af04f3a6531.json")

  project = "lab-devops-cloud-amartins"
  region  = "us-central1"
  zone    = "us-central1-c"
}
