provider "aws" {
  access_key = "AKIA4DBPXN3IR4OWP35O"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0e472ba40eb589f49"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
