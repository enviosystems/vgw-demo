###################################
# Creating a policy for iam role
###################################

resource "aws_iam_role_policy" "lambda_policy" {
  name   = "lambda_policy"
  role   = aws_iam_role.lambda_role_1.id          # This is iam role id

  policy = "${file("../iam/lambda-policy.json")}" # Attaching a json file 

}

#################################
# Creating a iam role for lambda
#################################

resource "aws_iam_role" "lambda_role_1" {
  name               = "lambda_role_1"                               # This is role name

  assume_role_policy = "${file("../iam/lambda-assume-policy.json")}" # Attaching a json file 
}