resource "aws_vpc" "example" {
  cidr_block           = "10.5.0.0/16"

  tags = {
    Name = "terraform-cloud-sample"
  }
}
