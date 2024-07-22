provider "aws" {
	region = "us-west-2"
}
resource "aws_instance" "foo" {
	ami = "ami-0bceee37b26e89562" # us-west-2
	instance_type = "t2.micro"
	tags = {
	Name = "TF-Instance"
	}
}
