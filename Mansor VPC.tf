provider "aws" {
  region     = "AWS_DEFAULT_REGION"
  access_key = "AKIASMFWHP25HBSA4R7J"
  secret_key = "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"
}
resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "dedicated"

  tags = {
    Name = "main"
  }
}
