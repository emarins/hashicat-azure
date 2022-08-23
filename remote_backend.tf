terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-azure-emarins"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
