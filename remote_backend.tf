terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tsu-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
