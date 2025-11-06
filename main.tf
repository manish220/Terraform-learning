resource "aws_instance" "example" {
  ami           = "ami-0157af9aea2eef346"
  instance_type = "t2.micro"
}