terraform {
  backend "s3" {
    bucket = "my-jenkin-intergration-ay"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
