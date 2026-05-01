terraform {
  backend "s3" {
    bucket = "buck5026"
    key    = "state/terraform.tfstate"
    use_lockfile = true
    region = "us-east-1"
  }
}
