terraform {
  backend "s3" {}
}

output "DREAM_CLOUD_API_AUDIENCE" {
  sensitive = true
  value     = "https://62e95a35ad5d2ac51db55220.${var.dream_workspace}"
}

output "DREAM_CLOUD_API_URL" {
  value = "http://localhost:4000"
}
