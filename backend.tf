# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "sandbox-automation-infra"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
