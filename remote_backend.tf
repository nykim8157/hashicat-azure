terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nykim-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
