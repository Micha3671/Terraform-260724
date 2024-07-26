output "dynamodb_id" {
  description = "The ID of the DynamoDB"
  value       = aws_dynamodb_table.my_dynamodb.id
}

output "public_name" {
  description = "The name of the DynamoDB"
  value       = aws_dynamodb_table.my_dynamodb.name
}
