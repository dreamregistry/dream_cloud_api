terraform {
  backend "s3" {}

  required_providers {

    auth0 = {
      source  = "registry.terraform.io/auth0/auth0"
      version = "0.32.0"
    }
  }
}

output "DREAM_CLOUD_API_AUDIENCE" {
  sensitive = true
  value     = "https://${var.dream_project_id}.${var.dream_workspace}"
}

output "DREAM_CLOUD_API_URL" {
  value = "http://localhost:4000"
}
