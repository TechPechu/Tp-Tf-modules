resource "aws_s3_bucket" "test" {
  bucket = var.s3_bucket_name
  tags = merge(local.tags,var.tags)
}
