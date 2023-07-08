resource "aws_instance" "myec2" {




    ami = "ami-06b09bfacae1453cb"

    instance_type = "t2.micro"

}