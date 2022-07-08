resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-darwindiaz"
  acl    = "private"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
