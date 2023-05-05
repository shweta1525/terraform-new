resource "aws_iam_access_key" "data-use" {
  user = "data-user"
  tags = {
    tag-key = "shweta"
  }
}