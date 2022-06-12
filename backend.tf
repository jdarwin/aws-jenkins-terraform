# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "darwinpro-kops-state"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
