esource "aws_security_group" "front_end_sg" {
  vpc_id      = "${var.vpc_id}"
  name        = "${var.prefix}-front_end"
  description = "${var.description}"

  tags = "${var.tags}"
}