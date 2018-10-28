#terraform-docker


To dynamically deploy infrastructure configurations based on information we pass to the deployment, change the "env" variable in the root variables.tf file
Also, you can use "TF_VAR_env=prod/dev" to set a system environmental variable
To create new workspace or select or delete existing workspaces, do the following:
terraform workspace new dev/prod
terraform workspace select dev/prod
terraform workspace list
terraform workspace delete dev/prod

