resource "aws_s3_bucket" "bad_example" {
  bucket = "example-bucket-name"
}

resource "aws_s3_bucket_acl" "bad_example" {
  bucket = aws_s3_bucket.bad_example.id
  acl    = "public-read" # Insecure: public read access
}
