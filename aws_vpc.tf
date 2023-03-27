resource "aws_vpc" "example" {
  cidr_block           = "10.3.0.0/16"

  tags = {
    Name = "terraform-cloud-sample"
  }
}
