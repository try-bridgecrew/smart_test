resource "aws_cloudwatch_log_group" "example1" {
  name = "example1"

  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "e06622e8-24a8-4ae8-9c01-d77d05a119a1"
  }
}

resource "aws_cloudwatch_log_group" "example2" {
  name = "example2"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "2282cc6f-d7be-42a3-8c30-ee951ef0f5b7"
  }
}

resource "aws_cloudwatch_log_group" "example3" {
  name = "example3"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "c6947b7a-f9b2-4e70-a3ba-d86b829b9e91"
  }
}

resource "aws_cloudwatch_log_group" "example4" {
  name = "example4"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "f65cde34-bbb3-4e79-9393-8a8ce101ac67"
  }
}

resource "aws_cloudwatch_log_group" "example5" {
  name = "example5"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "cc733bd1-85c6-469e-bc9e-5c06e1d0ce3d"
  }
}

resource "aws_cloudwatch_log_group" "example6" {
  name = "example6"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "eee3e601-0aa5-4e7d-beca-8147bdfd54f0"
  }
}

resource "aws_cloudwatch_log_group" "example7" {
  name = "example7"

  kms_key_id        = "cwKey"
  retention_in_days = 90
  tags = {
    Environment = "production"
    Application = "serviceA"
    yor_trace   = "21e6ad0c-2a14-47f3-90a3-82da9f592119"
  }
}