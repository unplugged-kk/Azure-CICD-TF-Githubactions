# Azure-CICD-TF-GitHub Actions
Sample Azure CICD project for infra creation via githubactions

# Azure Container Registry with Terraform

This project demonstrates how to create an Azure Container Registry (ACR) using Terraform.

## Prerequisites

Before getting started, ensure you have the following prerequisites:

- Azure subscription
- Azure CLI installed
- GitHub repository

## Setup

1. Clone the repository:

   ```shell
   git clone <repository_url>

2. Set up Azure credentials:

  Create an Azure Service Principal in the Azure portal.
  Obtain the Client ID, Client Secret, and Tenant ID.
  In your GitHub repository, go to "Settings" and navigate to "Secrets".
  Add the following secrets:
  AZURE_CLIENT_ID: Client ID of the Azure Service Principal.
  AZURE_CLIENT_SECRET: Client Secret of the Azure Service Principal.
  AZURE_TENANT_ID: Tenant ID of your Azure AD.   
3. Customize the Terraform configuration:

   Update the variables in the terraform.tfvars file as per your requirements.
   Modify the Terraform code in main.tf if additional resources or configurations are needed.  

4. Run Terraform commands:
   Initialize Terraform:
     terraform init
   Review the execution plan:
     terraform plan
   Apply the Terraform configuration:
     terraform apply --auto-approve   
5. Verify the Azure Container Registry:

   The Azure Container Registry will be created in the specified resource group and region.
   Access details, including the login server, can be retrieved from the Terraform output.

5. Cleanup
   To remove the Azure Container Registry and associated resources:

   Run the Terraform destroy command:
   terraform destroy --auto-approve
   Confirm the destruction of resources by typing yes when prompted.
   Please note that destroying resources is irreversible, and it will remove the Azure Container Registry and all associated resources.
6. Contributing
   Contributions are welcome! Please feel free to open issues or submit pull requests for any improvements or bug fixes.
7. License
   This project is licensed under the MIT License.
   Feel free to modify the content based on your specific project details and requirements.

   