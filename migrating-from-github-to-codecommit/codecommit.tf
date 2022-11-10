resource "aws_codecommit_repository" "my-Repository" {
  repository_name = "codecommit-capstone-repository"
  description     = "We will migrate Repository from Git server to this CodeCommit Repository"
}

output "codecommit_arn" {
  description = "ARN of CodeCommit Repository"
  value = aws_codecommit_repository.my-Repository.arn
}

output "codecommit_https_url" {
  description = "ARN of CodeCommit Repository"
  value = aws_codecommit_repository.my-Repository.clone_url_http
}