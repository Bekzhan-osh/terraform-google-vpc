provider “google” {
    version = “2.20"
    credentials = “${file(“~/.path /to/your/credentials”)}”
    project = “gcp-project-id”
    region = “us-central1"
    zone = “us-central1-c”
}
