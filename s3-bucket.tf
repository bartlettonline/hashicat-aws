module "s3_bucket" {
  source  = "app.terraform.io/SBoptus/s3-bucket/aws"
  version = "2.9.0"
  bucket = "my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
