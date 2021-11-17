resource "aws_security_group_rule" "front_end_all_out" {
  type              = "${var.type}"
  to_port           = "${var.to_port}"
  from_port         = "${var.from_port}"
  protocol          = "${var.protocol}"
  cidr_blocks       = "${var.cidr_blocks}"
  security_group_id = "${var.security_group_id}"
}