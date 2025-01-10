provider "aws" {
     region = "eu-north-1"
}
resource "aws_instance" "server"{
    ami = "ami-0ce60eb951b42c795"
    instance_type = "t3.micro"
}
