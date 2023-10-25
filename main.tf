resource "aws_iam_role" "contoso-testing-terraform-role-devops" {
  name     = "contoso-testing-role-devops"
  provider = aws.bca-aws-dev-hc-dev
  assume_role_policy = jsonencode(
    {
      "Version" : "2012-10-17",
      "Statement" : [
        {
          "Effect" : "Allow",
          "Action" : "sts:AssumeRole",
          "Principal" : {
            "AWS" : var.contoso-testing_account_id
          },
          "Condition" : {}
        }
    ] }
  )
  managed_policy_arns = ["arn:aws:iam::aws:policy/AdministratorAccess"]
}