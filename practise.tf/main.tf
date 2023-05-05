resource "aws_iam_user" "lb" {
  name = "loadbalancer"

  tags = {
    tag-key = "shweta"
  }
}

resource "aws_iam_user" "shweta" {
  name = "shweta-11"
}  
