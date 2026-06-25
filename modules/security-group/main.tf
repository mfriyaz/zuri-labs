resource "aws_security_group" "this" {

  name   = "svs-sg"

  vpc_id = var.vpc_id
  ingress {

  from_port = 22
  to_port   = 22

  protocol = "tcp"

  cidr_blocks = ["YOUR_IP/32"]
}
ingress {

  from_port = 8082
  to_port   = 8082

  protocol = "tcp"

  cidr_blocks = ["0.0.0.0/0"]
}
ingress {

  from_port = 8088
  to_port   = 8088

  protocol = "tcp"

  cidr_blocks = ["0.0.0.0/0"]
}
ingress {

  from_port = 44341
  to_port   = 44341

  protocol = "tcp"

  cidr_blocks = ["0.0.0.0/0"]
}
egress {

  from_port = 0
  to_port   = 0

  protocol = "-1"

  cidr_blocks = ["0.0.0.0/0"]
}
}