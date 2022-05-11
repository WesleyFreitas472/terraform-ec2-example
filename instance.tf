/**  
 * # EC2 t2.micro
 * Create a security group on aws named from_south_america
 * Launch a instance t2.micro on aws with security group "from_south_america"
 */


resource "aws_instance" "example" {
  ami           = lookup(var.AMIS, var.AWS_REGION)
  instance_type = "t2.micro"
  //execute a local command
  provisioner "local-exec" {
    command = "echo ${aws_instance.example.private_ip} >> private_ips.txt"
  }

  security_groups = ["from_south_america"]
}

//output some info
output "ip" {
  value = aws_instance.example.public_ip
}
