terraform {
  backend "gcs" {
    bucket = "cloud-build-deployment-tfstate"
    prefix = "env/dev"
  }
}
