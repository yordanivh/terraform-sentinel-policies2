module "timezone" {
  source = "./modules/timezone.sentinel"
}

policy "terraform-maintenance-windows" {
  source            = "./terraform-maintenance-windows.sentinel"
  enforcement_level = "hard-mandatory"
}
