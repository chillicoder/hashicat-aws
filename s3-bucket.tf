module "s3-bucket" {
  source  = "app.terraform.io/awsmartr-org-9c3988/s3-bucket/aws"
  version = "0.1.0"

  bucket_prefix = var.prefix
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
