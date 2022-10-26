module "network" {
  source  = "app.terraform.io/nykim-training/network/azurerm"
  version = "3.5.0"
  credentials "app.terraform.io" {
    # valid user API token:
    token = "xxxxxx.atlasv1.zzzzzzzzzzzzz"
  }