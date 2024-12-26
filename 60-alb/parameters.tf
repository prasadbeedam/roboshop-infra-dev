resource "aws_ssm_parameter" "web_alb_listener_arn" {
  # /roboshop/dev/mysql_sg_id
  name  = "/${var.project_name}/${var.environment}/web_alb_listener_arn"
  type  = "String"
  value = aws_lb_listener.https.arn
}