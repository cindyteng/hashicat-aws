module "s3_bucket" {
  source  = "app.terraform.io/cindyteng-training/s3-bucket/aws"

  bucket_prefix = var.prefix
  acl    = "private"
  version = "2.2.0"
  versioning = {
    enabled = true
  }

}