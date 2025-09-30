terraform {
  backend "s3" {
    bucket = ""
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
