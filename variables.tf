variable "my_s3_bucket" {
    type = string
    default = "gopal1409"
  
}
variable "my_s3_tag" {
  type = map(string)
  default  = {
      Terraform = "true"
      Environment = "dev"
      newtag1 = "tag1"
      newtag2 = "tag2"
  }
}
variable "aws_region" {
  default = "us-east-1"
}
variable "folder_name" {
  type = string
  default = "gopal"
}