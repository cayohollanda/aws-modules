resource "aws_instance" "front_end" {
  ami           = "${var.ami}"
  instance_type = "${var.instance_type}"
  key_name      = "${var.key_name}"
  associate_public_ip_address = "${var.associate_public_ip_address}"

  #arr
  root_block_device = "${var.root_block_device}"

  iam_instance_profile = "${var.prefix}-news_host"

  availability_zone = "${var.region}"

  subnet_id = "${var.subnet_id}"

  vpc_security_group_ids = "${var.vpc_security_group_ids}"

  tags = {
    Name = "${var.prefix}-front_end"
    createdBy = "infra-${var.prefix}/news"
  }

  connection = "${var.connection}"

  provisioner "remote-exec" {
    script = "${path.module}/provision-docker.sh"
  }
}