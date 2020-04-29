resource "aws_s3_bucket" "media_bucket" {
    bucket = var.bucket_name
    region = var.aws_region
    tags = {
        Name = var.bucket_name
        CreatedBy = "CodeAndCoffee"
    }

    server_side_encryption_configuration {
        rule {
            apply_server_side_encryption_by_default {
                sse_algorithm = "AES256"
            }
        }
    }
    
    versioning {
        enabled = true
    }
}