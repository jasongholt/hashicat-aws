terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jasongholt-demos"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
