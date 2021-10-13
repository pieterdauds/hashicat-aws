terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cloudadmin"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
