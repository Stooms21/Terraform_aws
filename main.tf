provider "aws" {
	region = "us-west-2"
}
resource "aws_instance" "foo" {
	ami = "ami-078701cc0905d44e4" # us-west-2
	instance_type = "t2.micro"
	tags = {
	Name = "TF-Instance"
	}
}
