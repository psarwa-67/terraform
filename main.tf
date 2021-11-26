provider "aws" {
	region = "ap-south-1"
}

resource "aws_instance" "push" {
	ami = "ami-045a4feb43be3fd32"
	instance_type = "t2.micro"
	tags = {
		Name = "terrapush"
		Env = "Terra"
	}
}
