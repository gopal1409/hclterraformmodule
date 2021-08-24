output "arn" {
  value = modules.aws_s3_bucket.s3_bucket.arn 
}
output "name" {
  value = modules.aws_s3_bucket.s3_bucket.id 
}
output "domain" {
  value = modules.aws_s3_bucket.s3_bucket.website_domain
}

output "endpoint" {
  value = modules.aws_s3_bucket.s3_bucket.website_endpoint
}