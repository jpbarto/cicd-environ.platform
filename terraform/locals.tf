locals {
  name_suffix = "${var.project_name}-${var.environment}"

  required_tags = {
    project     = var.project_name,
    environment = var.environment,
    terraform   = "true"
  }

  tags = merge(local.required_tags)
}

