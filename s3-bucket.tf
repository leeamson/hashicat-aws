module "s3-bucket" {
  source  = "app.terraform.io/liberaar-org/s3-bucket/aws"
  bucket_prefix = "liberty"
  version = "2.8.0"
}
