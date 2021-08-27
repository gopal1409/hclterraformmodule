module "website_s3_bucket" {
    source = "./modules/aws-s3-static-website-bucket"
    bucket_name = var.my_s3_bucket
    acl = "private"
    key = "{var.folder_name}/"
    tags = var.my_s3_tag
}