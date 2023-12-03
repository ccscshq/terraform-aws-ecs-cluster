resource "aws_ecs_cluster" "this" {
  name = "${var.prefix}-${var.ecs_cluster_name}"
}

