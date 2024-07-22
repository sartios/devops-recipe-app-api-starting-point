##########################################
# ECS Cluster for running app on fargate #
##########################################

resource "aws_ecs_cluster" "main" {
  name = "${local.prefix}-cluster"
}