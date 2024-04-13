ami = "ami-080e1f13689e07408"                                // Here the user or teams provides values to be added as parameters.
instance_type = "t2.micro"                                   // by default terraform reads (looks for) input values from terraform.tfvars 

/* If we wanna specify another tvars file then we specify during terrafrom apply
eg:      terraform apply -var-file="dev.tfvars"    */
