resource "aws_dynamodb_table" "dynamodb-table" {
  name           = "Cliente"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "ClienteId"

  attribute {
    name = "ClienteId"
    type = "S"
  }
}