![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/D-Stap/security-pipeline/security-scan.yml?branch=main)
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


