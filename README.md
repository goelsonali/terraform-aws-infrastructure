# terraform-aws-infrastructure
A terraform repository for provisioning AWS infrastructure resources.

 ## Set-Up 
 1. Create an AWS account if not already in place.
 2. Check if terraform is installed on the machine. If not follow the link to install terraform - https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli
 2. Once AWS account is set-up, get the user credetails to access the account.
    - Pre-requiste for next steps
    (Theses can be obtained from the GUI account-> security credentials)
        ### access_key
        ### secret_key
3.  Clone this repo locally in any IDE (VS-Code, IntelliJ) or use terminal.
4.  Open the file **provider.tf** and replace this text "place-aws-account-access-key" with your **access_key** and replace this text "place-aws-account-secret-key" with your **secret_key** <br>
5.  Change the **bucket_name** in the file **terraform.tfvars** as bucket-name should be unique globally<br>
<br>

## Running terraform commands/workflow
1. Initialize the set-up, meaning installing required provider.<br>
    **terraform init**
2. Next, validate if the terraform syntax is correct.<br>
    **terraform validate**
3. Next, preview the resources to be provisioned.<br>
    **terraform plan**
4. Finally, provision all the resources for the provider.<br>
    **terraform apply**
5. Destroy the resources if not required.<br>
    (This should be used carefully and only when all the resources are not required)<br>
    **terraform destroy**


