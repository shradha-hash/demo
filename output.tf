
/* resource "aws_instance" "newec2" {
  ami = lookup(var.ami, var.region)
  instance_type = "t2.micro"
  key_name = "terraform-demo"


  provisioner "local-exec" {
    command = "echo ${aws_instance.newec2.public_ip} >> private_ips.txt"
  }
} */
