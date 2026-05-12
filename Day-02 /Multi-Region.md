## How to create infrastructure in multiple regions?  
*In order to setup infrastructure for multiple regions we will use the keyword called alias by creating multiple blocks or providers under different regions.Using the alias parameter we will call the resources.*  

**Example:**  

provider "aws"{  
alias = "us-east-1"  
region = "us-east-1"  
}  
provider "aws"{  
alias = "ap-south-1"  
region = "ap-south-1"  
}  
resource "aws_instance" "example"{  
ami = ""  
instance_type = ""  
provider = "aws.us-east-1"  
}  
resource "aws_instance" "example1"{  
ami = ""  
instance_type = ""  
provider = "aws.ap-south-1"  
}  
