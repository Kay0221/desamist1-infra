resource "aws_s3_bucket" "mynancy" {
  bucket = "mynancy"

  tags = {
    Name        = "mynancy"
    Environment = "Dev"
  }
}
