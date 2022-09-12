terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pcss"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
