output "bucket_name" {
  value = aws_s3_bucket.website_bucket.bucket
}

output "dynamodb_table_name" {
  value = aws_dynamodb_table.visitor_counter.name
}
