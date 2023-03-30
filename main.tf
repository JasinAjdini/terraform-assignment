resource "aws_s3_bucket" "bucket" {
  bucket = "terrform-assignment-tali-bucket-${var.environment}"
  acl    = "private"

  tags = {
    Environment = var.environment
  }
}