terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "beranm"

    workspaces {
      name = "tf-cloud-tst"
    }
  }
}
