module "s3-bucket" {
  source  = "app.terraform.io/OGIS-RI/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "tsuda-koki"
  # insert required variables here
}