Terraform Providers-we create providers in main.tf file and this provider is a plugin and acts as a medium for terraform to understand where it needs to create a resource or infrastructure.
Syntax for AWS provider:
provider "aws" {
    region = "us-east-1"
}
Syntax for Azure provider:
provider "azurerm"{
    resource_provider_registration = ""
}
Types of providers:
1.Official-AWS, Azure,GCP, Kubernetes
2.Partner-Alibaba cloud and orcale cloud infrasturcture
3.Community-where anyone can create custom configuration like opensource.
