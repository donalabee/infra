terraform {
  cloud {
    organization = "KwekuDevops"

    workspaces {
      name = "infra"
    }
  }
}