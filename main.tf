module "s3" {
  source                     = "./"
  s3_acl                     = "private"
  s3_ownership               = "BucketOwnerPreferred"
  s3_block_public_acls       = true
  s3_block_public_policy     = true
  s3_ignore_public_acls      = true
  s3_restrict_public_buckets = true
  create_kms_for_s3          = false
  s3_sse_algorithm           = "aws:kms"
}
