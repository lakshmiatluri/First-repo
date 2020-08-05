provider "aws"{
    region = "us-east-1"
    access_key = "AKIAQIPEREB6IW2P3FOY"
    secret_key = "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"

}
resource "aws_s3_bucket" "uid" {
  bucket = "my-tf-test-bucket89900"
  acl    = "private"

  tags = {
    Name        = "My bucket"
  }
}
