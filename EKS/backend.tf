backend "s3" {
  bucket = "cneha1014-eks-tfstate-2026"
  key    = "eks/terraform.tfstate"
  region = "us-west-2"   
}
