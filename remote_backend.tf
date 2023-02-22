terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "org-hashicat-azure"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
