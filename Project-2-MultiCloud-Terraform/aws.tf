resource "aws_instance" "aws_web" {
  ami           = "ami-0e86e20dae9224db8" # Ubuntu 22.04
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-AWS-Web"
  }

  user_data = <<-EOF
              #!/bin/bash
              apt update -y
              apt install -y nginx
              systemctl start nginx
              systemctl enable nginx
              EOF
}
