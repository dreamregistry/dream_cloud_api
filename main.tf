terraform {
  backend "s3" {}
}

output "DREAM_CLOUD_API_AUDIENCE" {
  sensitive = true
  value     = "https://dream-cloud-api-poc.${var.dream_workspace}"
}

output "DREAM_CLOUD_API_URL" {
  value = "http://localhost:4000"
}
