data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    #hostname = "app.terraform.io"
    organization = "cherry-terraform-learning"
    workspaces = {
      name = "networking"
    }
  }
}
