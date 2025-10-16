terraform {
  backend "remote" {
    organization = "Switch_Company"
    workspaces {
      name = "Terraform_Resources"
    }
  }
  
}
