terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "liberaar-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
