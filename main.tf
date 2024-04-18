module "dashboard" {
    source = "./dashboarddd"
    dashboard = var.dashboard
    name = var.name 
    permissions = var.permissions
  
}