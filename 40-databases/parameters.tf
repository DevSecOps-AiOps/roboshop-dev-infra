resource "aws_ssm_parameter" "sg_id" {
  count = length(var.sg_names)
  name  = "/${var.project}/${var.environment}/mysql_root_password"
  type  = "SecureString"
  value = var.mysql_root_password
  overwrite = true
}