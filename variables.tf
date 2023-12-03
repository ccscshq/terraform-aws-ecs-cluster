variable "ecs_cluster_name" {
  description = "Name of ECS cluster."
  type        = string
}
variable "create_cloudwatch_log_group" {
  description = "Whether to create CloudWatch Log Group."
  type        = bool
}
