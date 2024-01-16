
resource "aws_s3_bucket" "aws_s3_bucket_resource" {

    bucket = var.bucket_name

    tags = {

        project_type = true
    }
  
}



