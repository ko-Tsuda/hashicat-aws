terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "OGIS-RI"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
