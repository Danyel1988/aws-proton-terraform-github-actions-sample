/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:us-east-1:668204123078:service/scheduled-lambda-dev-svc/service-instance/scheduled-lambda-dev

If the resource is no longer accessible within AWS Proton, it may have been deleted and may require manual cleanup.
*/

output "LambdaFunction" {
  value = aws_lambda_function.function.function_name
}

output "LambdaRuntime" {
  value = var.service_instance.inputs.lambda_runtime
}