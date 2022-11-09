terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mjs-tc-lab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
