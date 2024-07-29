resource "aws_dynamodb_table" "my_dynamodb" {
  name           = "user"
  hash_key       = "UserId"
  billing_mode   = "PROVISIONED"
  read_capacity  = 20
  write_capacity = 1

  attribute {
    name = "UserId"
    type = "S"
  }
  tags = {
    Name = "dynamodb-table-1"
  }
}