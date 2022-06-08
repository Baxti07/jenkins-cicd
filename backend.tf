terraform {
  backend "s3" {
    bucket         = "baxtijenkins"
    key            = "jenkinscicd/tfstate.tf"
    region         = "us-east-1"
    encrypt        = true
  }
}
