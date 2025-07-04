terraform {
  backend "s3" {
    bucket = "balne3"             # Check this value
    key    = "state/terraform.tfstate"
    region = "us-west-2"
  }
}
