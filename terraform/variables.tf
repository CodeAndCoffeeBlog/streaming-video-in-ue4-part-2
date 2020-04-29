variable "aws_region" {
    type = "string"
    default = "us-east-1"
}

variable "aws_access_key" {
    type = "string"
}

variable "aws_secret_key" {
    type = "string"
}

variable "bucket_name" {
    type = "string"
    default = "codeandcoffee-unreal-engine-media-bucket"
}

variable "ip_whitelist" {
  type = "list"
  default = [
      "0.0.0.0/0"
  ]
}