resource "aws_cloudwatch_log_group" "this" {
  count = var.create_cloudwatch_log_group ? 1 : 0

  name = "/ECS/${var.ecs_cluster_name}"
}
