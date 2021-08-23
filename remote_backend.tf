terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "david-boughton-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
