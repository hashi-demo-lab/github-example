terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "6.0.0-rc1"
    }
  }
}

provider "github" {
  owner = var.github_organization
}