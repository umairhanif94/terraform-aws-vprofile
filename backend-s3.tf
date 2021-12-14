terraform {
  backend "s3" {
    bucket = "umairterra-vprofile-state94"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}