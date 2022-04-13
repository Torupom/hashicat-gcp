terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TED"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
