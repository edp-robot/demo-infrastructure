output "tags" {
  description = "Demo output"
  value = {
    Role       = var.role_arn
    Permission = var.role_permissions_boundary
    Tags       = var.tags
    Example    = local.example
  }
}
