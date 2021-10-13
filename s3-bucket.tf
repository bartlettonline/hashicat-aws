module "s3_bucket" {
  source  = "app.terraform.io/SBoptus/s3-bucket/aws"
  version = "2.2.0"
  bucket = "xxxxxxmy-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
