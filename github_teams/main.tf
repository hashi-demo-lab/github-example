resource "github_team" "some_team" {
  for_each = var.teams
  name        = each.value
}
