terraform {
  backend "gcs" {
    bucket = "aef-pso-hackathon-tfe"
    prefix = "aef-data-model/environments/dev"
  }
}