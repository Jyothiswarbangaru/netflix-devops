terraform {
  backend "s3" {
    bucket = "bucketformumbairegion-jyothi"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}