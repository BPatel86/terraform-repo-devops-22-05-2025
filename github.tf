terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.13.0"
    }
  }
}


provider "github" {
  token = "XXXX"
}

resource "github_repository" "github_repo" {
  name        = "terraform-repo-devops-22-05-2025"

  visibility = "private"
}
