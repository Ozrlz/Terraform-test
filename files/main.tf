// Configure the Google Cloud Provider
provider "google" {
  credentials = "${file("svc-account.json")}"
  project     = "oscar-test-01"
  region      = "us-west1"
}
