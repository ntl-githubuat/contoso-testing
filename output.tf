output "bca-aws-master-hc-dev-terraform-role-devops-role-id" {
  value = resource.aws_iam_role.bca-aws-prod-hc-dev-terraform-role-devops.id
}

output "bca-aws-dev-hc-dev-terraform-role-devops-role-id" {
  value = resource.aws_iam_role.bca-aws-dev-hc-dev-terraform-role-devops.id
}

output "bca-aws-prod-hc-dev-terraform-role-devops-role-id" {
  value = resource.aws_iam_role.bca-aws-master-terraform-role-devops.id
}