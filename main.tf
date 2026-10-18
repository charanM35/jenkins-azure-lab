resource "azurerm_resource_group" "lab" {
  name     = "rg-jenkins-learning"
  location = "Central India"

  tags = {
    environment = "dev"
    managed_by  = "jenkins-terraform"
  }
}
