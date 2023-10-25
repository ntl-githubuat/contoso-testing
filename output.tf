output "contoso-testing-role" {
  value = resource.aws_iam_role.contoso-testing-terraform-role-devops.id
}

# output "bca-aws-dev-hc-dev-terraform-role-devops-role-id" {
#   value = resource.aws_iam_role.bca-aws-dev-hc-dev-terraform-role-devops.id
# }

# output "bca-aws-prod-hc-dev-terraform-role-devops-role-id" {
#   value = resource.aws_iam_role.bca-aws-master-terraform-role-devops.id
# }