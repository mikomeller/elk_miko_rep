# my account
# terraform {
#   backend "s3" {
#     bucket         = "talent-academy-terraform-tfstates-787786425565"
#     key            = "projects/group2/elk_miko_rep.terraform.tfstates"
#     dynamodb_table = "terraform-lock"
#   }
# }

# terraform {
#   backend "s3" {
#     bucket         = "group-2-elk-4073724601872"
#     key            = "group-2-elk/TASK_MIKO/terraform.tfstates"
#     dynamodb_table = "terraform-lock"
#   }
# }

# # group_2 common backend
# terraform {
#   backend "s3" {
#     bucket         = "group-2-elk-4073724601872"
#     key            = "group-2-elk/backend/terraform.tfstates"
#     dynamodb_table = "terraform-lock"
#   }
# }