# DevOps Project 🚀

This is a version-controlled DevOps project designed to demonstrate Infrastructure as Code (IaC), CI/CD, and Git best practices using tools like **Terraform**, **GitHub Actions**, and **AWS EC2**.


## 📌 Project Overview

This project provisions an AWS EC2 instance using Terraform and manages the infrastructure workflow through a fully automated CI/CD pipeline with GitHub Actions.

## 🧰 Tools & Technologies Used

- **Git & GitHub** – Version control and remote collaboration
- **Terraform** – Infrastructure as Code (IaC) tool to provision AWS resources
- **GitHub Actions** – For CI/CD automation
- **AWS EC2** – Cloud compute service used in the project
- **Markdown** – For documentation

## 🗂️ Project Structure
.
├── .github/workflows/
│   └── terraform.yml       # GitHub Actions CI/CD pipeline
├── terraform/
│   ├── main.tf             # Main Terraform configuration
│   ├── variables.tf        # Input variable definitions
│   ├── outputs.tf          # Output values
│   └── provider.tf         # Provider configurations
├── .gitignore              # Ignores Terraform state/cache and other files
├── README.md               # Project overview and instructions
├── TASKS.md                # Steps and progress documentation
├── script.sh               # Shell script to run Terraform commands
└── terraform.zip           # Original zipped Terraform files


🚀 How to Run the Project
📦 1. Clone the repository
git clone https://github.com/soneeya-it21/DevOps-Project.git
cd DevOps-Project

☁️ 2. Initialize & Apply Terraform
cd terraform
terraform init
terraform validate
terraform plan
terraform apply
⚠️ Make sure your AWS CLI is configured before applying (aws configure).

🔁 CI/CD Pipeline (GitHub Actions)
Whenever you push to the main branch, the following Terraform tasks are run automatically via GitHub Actions:

✅ Format Check (terraform fmt)

✅ Initialization (terraform init)

✅ Validation (terraform validate)

✅ Planning (terraform plan)

Workflow file: .github/workflows/terraform.yml

🧪 Git Branch Strategy
main – Production-ready code
dev – Development branch
feature/terraform – Feature branch for Terraform provisioning
Pull requests are used to merge feature and dev changes into main.

✅ Completed Tasks
Initialized Git & pushed to GitHub
Set up dev, feature, and main branches
Created and merged pull requests
Wrote .gitignore and added release tag
Provisioned EC2 instance using Terraform
Set up GitHub Actions CI/CD for Terraform
Created documentation (README.md, TASKS.md)

🏷️ Tag
The first release has been tagged as:
git tag v1.0
git push origin v1.0

📄 License
This project is for educational purposes.
