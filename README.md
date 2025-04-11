## ✅ Task: Build a Version-Controlled DevOps Project with Git

---

### 🔹 Objective:
Manage a DevOps project using Git best practices, including branch strategy, CI/CD integration, and Terraform infrastructure management.

---

### 🔧 Tools Used:
- Git & GitHub
- Terraform
- GitHub Actions
- Markdown

---

## 📌 Workflow Summary

### 🗂️ 1. Repository Initialization
- Initialized Git repository locally.
- Created remote GitHub repository.
- Pushed local code to GitHub (`main` branch).

### 🌱 2. Branching Strategy
- Created branches:
  - `main` – Production-ready branch
  - `dev` – Development branch
  - `feature/terraform` – For IaC development
- Used pull requests to merge into `main`.

### 💾 3. Infrastructure Code (Terraform)
- Unzipped and organized Terraform files from `terraform.zip`.
- Provisioned an AWS EC2 instance using Terraform.
- Created reusable configuration in `terraform/` folder.

### 🧪 4. GitHub Actions – CI/CD Pipeline
- Added a GitHub Actions workflow:
  - File: `.github/workflows/terraform.yml`
- Pipeline tasks:
  - `terraform fmt`
  - `terraform init`
  - `terraform validate`
  - `terraform plan`

### 🚫 5. Git Hygiene
- Added `.gitignore` for:
  - `.terraform/`
  - `*.tfstate`
  - `.env`, backups, logs
- Used `git tag v1.0` to mark the first stable version.

### 🧾 6. Documentation
- `README.md` – High-level project overview
- `TASKS.md` – Step-by-step task tracker
- All commits are meaningful and linked to features/tasks

---

## ✅ Final Result

| Task                                | Status   |
|-------------------------------------|----------|
| Repository setup & push to GitHub   | ✅ Done   |
| Branch creation (`dev`, `feature`)  | ✅ Done   |
| Pull request merge workflow         | ✅ Done   |
| README.md created and polished      | ✅ Done   |
| .gitignore and tags added           | ✅ Done   |
| CI/CD with GitHub Actions           | ✅ Done   |
| All tasks documented in markdown    | ✅ Done   |

---

🟢 **Project is complete for this task.**
