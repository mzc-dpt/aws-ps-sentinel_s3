module "s3" {
  source                     = "./module"
  s3_acl                     = "private"
  s3_ownership               = "BucketOwnerPreferred"
  s3_block_public_acls       = true
  s3_block_public_policy     = true
  s3_ignore_public_acls      = true
  s3_restrict_public_buckets = true
  s3_sse_algorithm           = "aws:kms"
  principals_identifiers_for_s3_policy = var.principals_identifiers_for_s3_policy
}
