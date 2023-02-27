resource "github_issue" "test" {
    repository = github_repository.terraform-created-repo.name
    title      = "New issue"
    body       = "This is a fresh new issue created from terraform"
}