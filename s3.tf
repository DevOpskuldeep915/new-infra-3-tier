# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "mohantybuckethknunibb20"

  # Enable versioning
  versioning {
    enabled = true
  }
}

