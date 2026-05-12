## How to setup multiple cloud providers in AWS to create infratsructure?  
-We have to use provider blocks for different cloud providers  

**Example:**  
provider "aws" {  
  region = "us-east-1"  
}  

**Syntax for Azure provider:**  
provider "azurerm" {  
  features {}  
  subscription_id = "00000000-0000-0000-0000-000000000000"  
  tenant_id       = "11111111-1111-1111-1111-111111111111"  
}  
