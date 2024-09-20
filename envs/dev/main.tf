module "platform" {
  source = "../../"

  environment = var.environment

  region                    = var.region
  role_arn                  = "arn:aws:iam::012345678910:role/PlatformDeployerRole"
  role_permissions_boundary = "arn:aws:iam::012345678910:policy/eo_role_boundary"

  tags = var.tags
}
