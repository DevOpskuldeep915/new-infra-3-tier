# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "kuldeeppppppp82917"

  # Enable versioning
  versioning {
    enabled = true
  }
}

