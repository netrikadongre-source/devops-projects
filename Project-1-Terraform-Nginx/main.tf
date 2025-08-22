provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0e86e20dae9224db8" # Ubuntu 22.04 in us-east-1
  instance_type = "t2.micro"

  tags = {
    Name = "nginx-server"
  }

  user_data = <<-EOF
              #!/bin/bash
              apt update -y
              apt install -y nginx
              systemctl start nginx
              systemctl enable nginx
              EOF
}

output "public_ip" {
  value = aws_instance.web.public_ip
}
