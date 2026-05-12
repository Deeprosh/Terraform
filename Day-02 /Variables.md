# Variables  
Variables are used to parameterize to pass the values to the projects using params.variables are of 2 types:
- Input variables 
- Output variables
  
***Input variables** are used to pass some information to create an infrastructure directly.These are created using input module like input.tf. Instead of hardcoding the varaibles directly we will use parameters concept by passing varaibles.*    
**Syntax:**    
variable "instance_type"{  
  description = ""  
  type = "string"  
  default = "t2.micro"   
}  
variable "ami_id"{  
  description = ""  
  type = "string"  
}  
provider "aws"{  
  region = "us-east-1"  
}  
resource "aws_instance" "example"{  
   ami = "var.ami_id"  
   instance_type = "var.instance_type"  
}  

***Output Variables** are used to print the required output.These are created using output module like output.tf.*  

**Syntax:**   
output "public_ip"{  
   value = aws_instance.example.public_ip  
}  
