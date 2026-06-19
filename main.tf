resource "aws_s3_bucket" "website_bucket" {
  bucket = var.bucket_name
}

resource "aws_dynamodb_table" "visitor_counter" {
  name         = "visitor-counter"
  billing_mode = "PAY_PER_REQUEST"

  hash_key = "id"

  attribute {
    name = "id"
    type = "S"
  }
}

resource "aws_lambda_function" "visitor_counter" {
  function_name = "visitor-counter"

  role    = "arn:aws:iam::123456789012:role/lambda-role"
  handler = "visitor_counter.lambda_handler"
  runtime = "python3.12"

  filename = "visitor_counter.zip"
}
