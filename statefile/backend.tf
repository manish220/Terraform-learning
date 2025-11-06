terraform {
  backend "s3" {
    bucket = "manish-mistry-backend"
    key    = "Manish/terraform.tfstate"
    region = "us-east-1"
  }
}
