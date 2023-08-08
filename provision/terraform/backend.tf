terraform {
  cloud {
    organization = "example-org-079058"

    workspaces {
      name = "getting-started"
    }
  }

  required_version = ">= 1.1.2"
}
