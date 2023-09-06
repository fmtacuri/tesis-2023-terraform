resource "aws_s3_bucket" "ups_bucket" {
  bucket = local.s3-sufix
  tags = {
    Name = "my_ups_bucket-${local.sufix}"
  }
}