# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "tstate-007jd"
    key    = "remote.tfstate"
    region = "us-west-2"
  }
}
