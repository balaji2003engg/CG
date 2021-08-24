#Terraform commands

Below command is used to initialize a working directory containing Terraform configuration files
        
        Terraform init
        
Plan command creates an execution plan. By default, creating a plan consists of:

   Reading the current state of any already-existing remote objects to make sure that the Terraform state is up-to-date.
   Comparing the current configuration to the prior state and noting any differences.
   Proposing a set of change actions that should, if applied, make the remote objects match the configuration.    
   
    Terrafrom plan
   
The terraform apply command executes the actions proposed in a Terraform plan.   

      Terrafrom apply
      
The terraform destroy command is a convenient way to destroy all remote objects managed by a particular Terraform configuration    

      Terrafrom destory
