output "arn" {
  value = module.website_s3_bucket.arn 
}
output "name" {
  value = module.website_s3_bucket.name 
}
output "domain" {
  value = module.website_s3_bucket.domain
}

output "endpoint" {
  value = module.website_s3_bucket.endpoint
}