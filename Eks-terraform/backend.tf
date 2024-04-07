terraform {
  backend "s3" {
    bucket = "sumanbucket67" # Replace with your actual S3 bucket name
    
    region = "us-east-1"
  }
}
