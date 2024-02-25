//create an ECR
resource "aws_ecr_repository" "ecr-personio" {
  name                 = "personio"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}