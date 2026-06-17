### AWS Infrastructure Automation with Terraform
- This repository contains Infrastructure as Code (IaC) implementations for provisioning and managing AWS resources using Terraform. Different branches demonstrate various deployment approaches, integrations, and infrastructure patterns commonly used in DevOps environments.

## Repository Branches
- main: The main branch contains the core Terraform configuration for provisioning a basic AWS infrastructure and deploying an application server on EC2.
- feature/eks: Deploys a Kubernetes cluster on AWS using Amazon EKS.
- feature/eks-with-ansible: Extends the EKS deployment by integrating Ansible for post-provisioning configuration and application deployment.
- feature/deploy-to-ec2: Deploys AWS infrastructure and provisions EC2 instances for application hosting.
- feature/deploy-to-ec2-default-component: A simplified EC2 deployment implementation using predefined/default infrastructure components.
- feature/terraform-with-ansible: Demonstrates integration between Terraform and Ansible for complete infrastructure lifecycle management.
- feature/modules: Implements Terraform best practices using reusable modules.
- feature/co-with-python: Integrates Python automation with Terraform workflows.

## Getting Started
1. Clone the repository:
```python
git clone https://github.com/FPurichaya/terraform.git
cd terraform
```
2. Checkout the desired branch, for example:
```python
git checkout feature/eks
```
3. Initialize Terraform:
```python
terraform init
```
4. Review the execution plan:
```python
terraform plan
```
5. Apply the infrastructure:
```python
terraform apply
```


