# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "${file("./credentials.json")}"
project="encoded-equator-317213"
region="us-central1"
}

