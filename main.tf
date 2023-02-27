terraform {
    cloud {
        organization = "hausdorff-corp"

        workspaces {
            name= "terraform-cloud"
        }
    }
}

resource "random_pet" "vpc" {}