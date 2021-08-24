terraform {
  backend "s3" {
    bucket = "devopscgjune21"
    key    = "ec2.tfstate"
    region = "us-east-1"
  }
}
