terraform {
#       backend "remote" {
#         # The name of your Terraform Cloud organization.
#         organization = "gh-task"
          }
#
#         # The name of the Terraform Cloud workspace to store Terraform state files in.
#         workspaces {
#           name = "ecs-fargate-github"
#         }
resource "null_resource" "example" {
#       triggers = {
#         value = "A example resource that does nothing!"
#       }
#     }
#       
# }