variable "teams" {
  description = "teams"
  type        = set(string)
  default = [
    "team1",
    "team2",
    "team3",
    "team4",
    "team5",
    "team6",
    "team7",
    "team8",
    "team9",
    "team10"
  ]
}

variable "github_organization" {
  description = "The name of the GitHub organization"
  default = "hashi-demo-lab"
}