# Structure of Terraform file  

- **`main.tf`** - Used to write the main configurations like resources using this file
- **`provider.tf`** - Used to provide providers  
- **`output.tf`** - Used to provide output variables  
- **`input.tf`** - Used to provide input variables  
- To provide the paramters dynamically we have something called terraform.tfvars file in which we will provide the dynamic content to execute.If we want to change the name of this file we can do it when executing terraform apply command.
