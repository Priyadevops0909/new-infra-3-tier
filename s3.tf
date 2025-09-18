# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "swiggy-bucket-terraform-demo-12345-priyamukhe"

  # Enable versioning
  versioning {
    enabled = true
  }
}

