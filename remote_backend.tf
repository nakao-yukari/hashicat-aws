terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yukari-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
