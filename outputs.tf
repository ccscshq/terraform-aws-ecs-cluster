output "ecs_cluster_id" {
  value = aws_ecs_cluster.this.id
}
output "ecs_cluster_name" {
  value = aws_ecs_cluster.this.name
}
output "cloudwatch_log_group_name" {
  value = aws_cloudwatch_log_group.this[0].name
}
