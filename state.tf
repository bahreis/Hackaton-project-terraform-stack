terraform {
  backend "s3" {
    bucket = "hackathon-fiap-6dvp-337832"
    key    = "state/hackaton-cicd-deploy"
    region = "us-east-1"
  }
} 