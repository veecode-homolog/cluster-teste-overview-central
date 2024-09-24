terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-teste-overview-central/persistent.tfstate"
    region = "us-east-1"
  }
}