output "arn" {
  value = modules.website_s3_bucket.arn 
}
output "name" {
  value = modules.website_s3_bucket.name 
}
output "domain" {
  value = modules.website_s3_bucket.domain
}

output "endpoint" {
  value = modules.website_s3_bucket.endpoint
}