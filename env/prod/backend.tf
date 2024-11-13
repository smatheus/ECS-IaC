terraform {
  backend "s3" {
    bucket = "terraform-state-smatheus"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}
