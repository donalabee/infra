terraform {
  backend "remote" {
    organization = "KwekuDevops"

    workspaces {
      name = "infra"
    }
  }
}
