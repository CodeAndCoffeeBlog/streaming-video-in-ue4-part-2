output "media_bucket_domain_name" {
  value = aws_s3_bucket.media_bucket.bucket_domain_name
}

output "dedicated_server_public_ip" {
  value = aws_instance.ue4_dedicated.public_ip
}
