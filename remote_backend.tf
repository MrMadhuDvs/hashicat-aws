terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MDTerraform"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
