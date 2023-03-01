terraform {
  required_providers {
    aws = {
        soursource = "hashicorp/aws"
    }
    random = {
        source = "hashicorp/random"
    }
  }

    cloud {
      organization = "student212"

      workspaces {
        name="gh-actions-demo"
      }
    }

}

