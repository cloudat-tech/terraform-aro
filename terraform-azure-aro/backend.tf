# Backend to store Terraform state file

terraform {
  backend "azurerm" {
    resource_group_name  = "cloudattech-storage"
    storage_account_name = "cloudattech2020"
    container_name       = "aro-tf"
    key                  = "gPsj56u9YKljG3lTfFjks88PFzWM8o3t2SwF6VJ2VHYwmjnm3BhQFOcuF9zCl++upCwAu9TGetdf+AStfm2zEQ=="
  }
}
