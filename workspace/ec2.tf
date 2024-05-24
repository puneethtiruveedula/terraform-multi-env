resource "aws_instance" "db" {

    ami = "ami-090252cbe067a9e58"
    vpc_security_group_ids = ["sg-09e8efa81cc5a4212"]
    instance_type = lookup(var.instance_type, terraform.workspace)

}