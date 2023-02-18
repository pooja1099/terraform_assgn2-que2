terraform {
  backend "s3" {
    bucket = "pooja-test-123456"
    key    = "pooja-backendfile.tfstate"
    #key2 = "pooja-terraform.lock.hcl"
    region = "ap-south-1"
    
    #dynamodb_table = "pooja_DynamoDbTable"
  }
}

