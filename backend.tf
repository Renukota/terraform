terraform {
  backend "s3" {
    bucket = "kat-kops-2026"
    key    = "renu/terraform.tfstate"
    region = "us-east-2"
  }
}
