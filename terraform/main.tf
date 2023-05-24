provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "May-Hackathon" {
  ami           = "ami-026ebd4cfe2c043b2"
  instance_type = "t2.medium"
  key_name      = "my-key-pair"
  tags = {
    Name = "May-Hackathon"
  }
}
 