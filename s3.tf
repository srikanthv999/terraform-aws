resource "aws_s3_bucket" "s3bkt-dev" {
  bucket = var.s3bktName

  tags = {
    Name        = "Tf-S3-Bucket-dev"
    Environment = "Dev"
    ProjectCode = "Mn10091"
  }
}
