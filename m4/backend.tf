terraform {
  cloud {
    organization = "terraform_project1q"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}