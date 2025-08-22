# Project-2-MultiCloud-Terraform

## Overview:
This project demonstrates a multi-cloud infrastructure setup using Terraform. It automates provisioning and management of resources across cloud providers, following Infrastructure as Code (IaC) principles for scalability and consistency.

## Features:
- Multi-cloud infrastructure provisioning
- Reusable Terraform modules
- Automated network setup (VPC, subnets, security groups)
- EC2/VM instance provisioning on AWS
- Scalable and modular design

## Prerequisites:
- Terraform installed (v1.x recommended)
- AWS CLI configured
- Git installed
- Access to other cloud provider CLI/tools as needed

## Setup:
1. Clone the repository:
   ```
   git clone https://github.com/netrikadongre-source/devops-projects.git
   cd Project-2-MultiCloud-Terraform
   ```
3. Initialize Terraform:
   ```
   terraform init
   ```
4. Plan the infrastructure:
   ```
   terraform plan
   ```
6. Apply the infrastructure:
   ```
   terraform apply
   ```

## Usage:
- Modify variables in terraform.tfvars for environment-specific settings
- Add or update modules for new cloud resources
- Use 'terraform destroy' to remove resources

## Directory Structure:
```
Project-2-MultiCloud-Terraform/
├── main.tf
├── variables.tf
├── outputs.tf
├── provider.tf
├── modules/
│   └── <module_name>/
├── README.md
└── .gitignore
```

## Author:
***Netrika Dongre***
GitHub: https://github.com/netrikadongre-source
