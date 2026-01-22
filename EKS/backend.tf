terraform {
  backend "s3" {
    bucket = "cneha1014-eks-tfstate-2026"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "us-east-2" 
  }
}
