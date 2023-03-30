# Terraform state file to remote (Terraform Cloud)
terraform {
  backend "remote" {
    workspaces { prefix = "terraform-assignment-" }
    hostname     = "app.terraform.io"
    organization = "jasin"
  }
}
