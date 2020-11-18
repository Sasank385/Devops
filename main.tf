
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAJGKDAZZPUVBNF2KA"
  secret_key = "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"
}
resource "aws_instance" "my-first-server" {
  ami           = "ami-0947d2ba12ee1ff75"
  instance_type = "t2.micro"

  tags = {
    Name = "sasank"
  }
}
