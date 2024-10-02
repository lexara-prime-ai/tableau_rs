provider "github" {
  token = var.github_token
  owner = var.github_owner
}

resource "github_repository" "tableau_rs" {
  name        = "tableau_rs"
  description = "A crate for interacting with Tableau via API."
  visibility  = "public"
}
