terraform {
  backend "s3" {
    bucket = "siraj-capstone-tfstate"
    key    = "dev/terraform.tfstate"
    region = "ap-south-1"
  }
}
