provider "aws" {
	region = "ap-south-1"
}

resource "aws_instance" "push" {
	ami = "ami-026f33d38b6410e30"
	instance_type = "t2.micro"
	tags = {
		Name = "terrapush"
		Env = "Terra"
	}
}
