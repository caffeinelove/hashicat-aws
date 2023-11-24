terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sjhye-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
