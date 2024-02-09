locals {
  name           = "${var.project_name}-${var.environment}"
  current_time = formatdate("YY-MM-DD-hh-mm", timestamp())
}