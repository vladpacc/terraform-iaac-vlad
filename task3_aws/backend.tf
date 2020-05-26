terraform {
  backend "s3" {
    bucket = "state-class-yanab"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}