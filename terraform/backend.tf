terraform {
  backend "s3" {
    bucket = "terraform-snehamol.store"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}

