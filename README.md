# DevOps Project - Vprofile Project Stack Deployment using Terraform

This is a DevOps Project for Vprofile Project Stack Deployment using Terraform for Cloud Automation and State Management.

[Link](https://github.com/durrezahmed/vprofile-project-devops) for vprofile app repository.

## Scenario - Current Situation:

- Cloud Management Team

- Deploy, Setup and Manage Infrastructure on the Cloud

- Heavy Usage of Cloud Services

- Regular Provisioning Requests and Changes

## Problem - Issues with Current Situation:

- Infrastructure Setup is a Complex Process

- Not Repeatable

- Difficult to Track, Not Centralized

- Chances of Human Error

- Managing Manually is a Time Consuming Task

## Solution - Fix:

- Configuration Management of Infrastructure

- Automatic Setup (No Human Errors)

- Maintain State of Infrastructure

- Version Control (IaC)

- Repeatable

- Reusable

## Tools used in the Project:

- [**Terraform**](https://www.terraform.io/) - Infrastructure Automation of AWS Cloud

- [**AWS Cloud Platform**](https://aws.amazon.com/) - Cloud Computing Resources for Complete Infrastructure Setup

- **Java Stack** - Vprofile Application Services

## Steps:

1. Setup Terraform with Backend

2. Setup VPC (Secure and HA)

3. Provision Beanstalk Environment

4. Provision Backend Services

   - RDS

   - Elastic Cache

   - Active MQ

5. Security Group, Key Pairs, Bastion Host

## Usage:

#### Clone Repository:

```bash
$ git clone https://github.com/durrezahmed/vprofile-project-terraform-aws.git
$ cd vprofile-project-terraform-aws
```

#### Initialize the Working Directory:

```bash
$ terraform init
```

#### Plan the Infrastructure Automation:

```bash
$ terraform plan
```

#### Apply the Infrastructure Automation:

```bash
$ terraform apply
```

#### Destroy the Infrastructure:

```bash
$ terraform destroy
```
