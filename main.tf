resource "aws_instance" "vm" {
    ami = "ami-09e6f87a47903347c"    #replace ami id
    instance_type = "t2.micro"
    key_name = "key12"           # key pair name also
    vpc_security_group_ids = ["sg-0fc44df5f65d4c031"]   # optional
    tags = {
        Name = "TF-SERVER"
    }
