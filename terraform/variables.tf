variable "github_owner" {
  description = "Github owner."
  type        = string
  sensitive   = false
}

variable "github_token" {
  description = "Owner credentials."
  type        = string
  sensitive   = true
}
