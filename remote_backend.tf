terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CAH-Cheenou"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
