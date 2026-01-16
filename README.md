
[![Live Resume](https://img.shields.io/badge/Live%20Resume-grey?style=flat&labelColor=red&logo=readthedocs)](https://dafantestapletonresume.link)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-grey?style=flat&labelColor=0A66C2&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/dafante-stapleton/)
[![GitHub](https://img.shields.io/badge/Profile-grey?style=flat&labelColor=181717&logo=github&logoColor=white)](https://github.com/D-Stap)
[![Credly](https://img.shields.io/badge/Credly-grey?style=flat&labelColor=FF6B00&logo=credly&logoColor=white)](https://www.credly.com/users/dafante-stapleton)
[![Email](https://img.shields.io/badge/Email-grey?style=flat&labelColor=EA4335&logo=gmail&logoColor=white)](mailto:dafante.e.stapleton.com)

# security-pipeline
# CI/CD Security Validation

This project implements a secure CI/CD pipeline using **GitHub Actions** to automatically scan:

- Terraform Infrastructure as Code (IaC)
- Kubernetes manifests
- Python application code

The pipeline uses open-source tools to enforce security best practices and catch misconfigurations before deployment.

---

## 🛠 Tools Used

| Tool      | Purpose                        |
|-----------|--------------------------------|
| `terraform fmt/validate` | Format and validate IaC syntax |
| `Checkov` | Static analysis of Terraform/K8s |
| `tfsec`   | Terraform security analysis     |
| `Semgrep` | Python code static analysis     |

---

## ✅ What It Catches

- Misconfigured IAM policies, insecure resource definitions, or overly permissive rules in Terraform
- Hardcoded secrets or unsafe patterns in Python code
- Over-permissive RBAC in Kubernetes manifests
- CI pipeline misconfigurations (e.g., GitHub Actions permission issues)


---

## 📸 Demo Screenshot
![alt text](image-1.png)
![alt text](image-2.png)
![alt text](image-3.png)
<img width="1409" height="557" alt="image" src="https://github.com/user-attachments/assets/af542522-0d9b-4386-b881-e91f07b08e4c" />


## 🧠 Why This Matters

Security misconfigurations in Terraform, Kubernetes, and app code often go unnoticed until production. This project provides a portable and open-source solution to:

- Prevent deploying insecure S3 buckets or overly permissive IAM policies
- Catch hardcoded secrets in Python apps before release
- Detect dangerous container configurations (e.g., privileged mode)
- Enforce a shift-left security model in DevOps pipelines


