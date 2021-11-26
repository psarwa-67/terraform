provider "aws" {
	region = "ap-south-1"
}

resource "aws_instance" "push" {
	ami = "ami-a394eccc"
	instance_type = "t2.micro"
	tags = {
		Name = "terrapush"
		Env = "Terra"
	}
}
