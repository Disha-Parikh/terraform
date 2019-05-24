resource "aws_s3_bucket" "b" {
    bucket = "dishabucket-c29df1"
    acl = "private"

    tags {
        Name = "dishabucket-c29df1"
    }
}
