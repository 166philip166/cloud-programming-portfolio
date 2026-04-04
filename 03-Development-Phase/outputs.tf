output "cloudfront_url" {
  description = "URL der CloudFront-Distribution"
  value       = "https://${aws_cloudfront_distribution.website.domain_name}"
}

output "s3_bucket_name" {
  description = "Name des S3-Buckets"
  value       = aws_s3_bucket.website.bucket
}