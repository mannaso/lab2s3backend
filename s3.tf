resource "aws_s3_bucket" "my_bucket" {
bucket = "sourav.srv23-bucket"
acl = "private"
force_destroy = "true"
}
