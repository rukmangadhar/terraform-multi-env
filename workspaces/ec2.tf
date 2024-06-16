resource "aws_instance" "test_instance" {
    ami = "ami-090252cbe067a9e58"
    vpc_security_group_ids = ["sg-018fd6668e3c38c5f"]
    instance_type = lookup(var.instance_type, terraform.workspace)

    tags = {
        Name = "db"
    }
}
