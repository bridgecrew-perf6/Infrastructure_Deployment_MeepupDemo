resource "aws_ecr_repository" "meetup" {
  name                 = "fifaworldcup2022"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}

output "registryarn" {

    value = aws_ecr_repository.meetup.arn
}

output "registryid" {

    value = aws_ecr_repository.meetup.id
}

output "registryuri" {

    value = aws_ecr_repository.meetup.repository_url
}
