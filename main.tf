resource "aws_s3_bucket" "bucket" {
  bucket = "terrform-assignment-jasin-bucket-${var.environment}"

  tags = {
    Environment = var.environment
  }
}

resource "aws_s3_bucket_acl" "example_bucket_acl" {
  bucket = aws_s3_bucket.bucket.id
  acl    = "private"
}