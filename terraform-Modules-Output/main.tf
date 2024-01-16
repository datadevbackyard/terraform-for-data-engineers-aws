provider "aws" {

    region = "us-east-1"
    profile = "demo_aws"
}


module "s3" {

    source = "./modules/s3"
    bucket_name = "products3bucketfordemonstration"
  
}








