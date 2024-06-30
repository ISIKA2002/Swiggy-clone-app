terraform {
  backend "s3" {
    bucket = "cf-templates-1wh1qcy7rc86n-us-east-1" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
