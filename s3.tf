# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "mohantybucket20"

  # Enable versioning
  versioning {
    enabled = true
  }
}

