/* 
data "github_organization_teams" "all" {
  root_teams_only = true
  results_per_page = 20
}


 data "github_organization_teams" "team_se" {
  root_teams_only = true
  results_per_page = 20
}

data "github_team" "example" {
  slug = "demo-team"
} 

output "teams" {
  value = data.github_organization_teams.all.teams
}

 


output "team1members" {
  value = data.github_team.example.members
} 

 */


data "tfe_team_project_access" "test" {
  team_id    = "team-VQwpoLxNNHDaPj6y"
  project_id = "prj-uAygj9Ue4CyErfyt"
}

output "team" {
  value = data.tfe_team_project_access.test
}