terraform {
    cloud {
        organization = "hausdorff-corp"

        workspaces {
            tags = ["networking", "source:cli"]
            name= "hausdorff"
        }
    }
}

resource "random-pet" "vpc" {}