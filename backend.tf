terraform {
  backend "s3" {
    bucket = "infra-tfstate-bucket"
    key = "terraform.tfstate"
    region = "eu-west-2"
  }
}
