provider "aws"{
    region = "us-east-1"
    access_key = "AKIAQCROFOMYN2LEWJUS"
    secret_key = "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"

}
resource "aws_s3_bucket" "uid" {
  bucket = "my-tf-test-bucket89900"
  acl    = "private"

  tags = {
    Name        = "My bucket"
  }
}
