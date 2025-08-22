# AWS NGINX Deployment with Terraform
====================================

## 📌 Project Overview
This project provisions infrastructure on AWS using Terraform.
It deploys an Ubuntu EC2 instance and installs NGINX web server automatically.

## 🚀 Features
- Infrastructure as Code (IaC) with Terraform
- Deploys an Ubuntu 22.04 EC2 instance
- Installs and runs NGINX via user_data
- Outputs the public IP address of the EC2 instance

## 🛠️ Tools Used
- Terraform v1.9.5+
- AWS CLI
- EC2 (t2.micro free tier)
- NGINX Web Server

## 📂 Project Structure
```
aws-terraform-nginx/
│── main.tf        # EC2 + NGINX configuration
│── provider.tf    # AWS provider setup
│── variables.tf   # Variables (customizable later)
│── outputs.tf     # Outputs (public IP)
```
## ⚡ Usage
--------
1. Clone this repository:
   ```
   git clone https://github.com/netrikadongre-source/multi-cloud-terraform.git
   cd multi-cloud-terraform
   ```

3. Initialize Terraform:
   ```
   terraform init
   ```

4. Preview infrastructure changes:
   ```
   terraform plan
   ```

6. Deploy infrastructure:
   ```
   terraform apply -auto-approve
   ```

7. Get the EC2 Public IP:
   ```
   terraform output public_ip
   ```

8. Open in browser:
   ```
   http://<public_ip>
   ```
   You should see the NGINX Welcome Page 🎉

## 🔒 Security Notes
-----------------
- Do NOT commit AWS Access Keys or .pem files to GitHub.
- Restrict SSH access to your own IP in security groups.

## 🧹 Cleanup
-----------
To destroy resources and avoid charges:
```
   terraform destroy -auto-approve
```

## 👤 Author
---------
- **Name:** Netrika Dongre
- **GitHub:** [netrikadongre-source](https://github.com/netrikadongre-source)
- **DockerHub:** [netrika0210](https://hub.docker.com/u/netrika0210)
