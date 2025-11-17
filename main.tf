module "example" {
  source = "./modules/example_module"

  project_name  = var.project_name
  instance_type = var.instance_type
  region        = var.region
}
