resource "aws_instance" "example" {
  ami           = "ami-03657b56516ab7912"
  instance_type = "t2.micro"
}

provider "aws" {
  access_key = "replace with yours"
  secret_key = "replace with yours"

  region     = "us-east-2"
}

resource "aws_instance" "example1" {
  ami           = "ami-03657b56516ab7912"
  instance_type = "t2.micro"
}
resource "aws_instance" "example2" {
  ami           = "ami-03657b56516ab7912"
  instance_type = "t2.micro"
}

resource "aws_instance" "example3" {
  ami           = "ami-03657b56516ab7912"
  instance_type = "t2.micro"
}


~
~

