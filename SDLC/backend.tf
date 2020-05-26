terraform {
  required_version = "~> 0.11.14"
  backend "s3" {
    bucket = "state-class-vlad"
    key    = "path/to/my/key"
    #dynamodb_table = "state_class"
    region = "us-east-1"
  }
}
