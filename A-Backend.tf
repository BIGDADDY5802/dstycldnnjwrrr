#mains3.tf

resource "aws_s3_bucket" "my_s3_bucket" {
  bucket_prefix = "jenkins-bucket"

  tags = {
    Name        = "my_s3_bucket"
    Environment = "Production"
  }
}
