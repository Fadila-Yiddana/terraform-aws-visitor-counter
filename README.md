# Terraform AWS Visitor Counter

This project provisions a serverless visitor counter application on AWS using Terraform. It combines Amazon S3 for static website hosting, Amazon API Gateway, AWS Lambda, and Amazon DynamoDB to build a fully serverless architecture that records and displays website visitor counts.

## Project Overview

This project demonstrates how multiple AWS services can be integrated into a serverless application using Infrastructure as Code (Terraform).

When a visitor opens the website, the frontend sends a request to Amazon API Gateway. API Gateway invokes an AWS Lambda function, which reads and updates the visitor count stored in Amazon DynamoDB before returning the updated count to the website.

The project showcases serverless application design, cloud integration, and Terraform best practices.

## Architecture Diagram

https://github.com/Fadila-Yiddana/terraform-aws-visitor-counter/blob/main/Diagrams/AWS-visitor-counter.png

## Architecture Flow

Visitor

↓

CloudFront

↓

S3 Static Website

↓

API Gateway

↓

Lambda

↓

DynamoDB


## AWS Services Used

| AWS Service | Purpose |
|-------------|---------|
| **Amazon S3** | Hosts the static website files (HTML, CSS, JavaScript). |
| **Amazon CloudFront** | Delivers website content globally with low latency and improved performance. |
| **Amazon API Gateway** | Provides an HTTP endpoint for the frontend to communicate with the backend. |
| **AWS Lambda** | Executes the backend logic to retrieve and update the visitor count. |
| **Amazon DynamoDB** | Stores and manages the website visitor count. |
| **AWS IAM** | Manages permissions and access control for AWS resources. |
| **Terraform** | Provisions and manages the entire AWS infrastructure as Infrastructure as Code (IaC). |



## Project Structure

terraform-aws-visitor-counter/


├── Diagram/

      └──  visitor-counter-architecture.png
      


├── frontend/

      ├── index.html
      ├── style.css
      └── script.js
      


├── lambda/

     └── index.py
     


├── terraform/

    ├── main.tf
    ├── provider.tf
    ├── variables.tf
    ├── outputs.tf
    └── terraform.tfvars



└── README.md



## Terraform Workflow

```bash
terraform init

terraform fmt

terraform validate

terraform plan

terraform apply




## Project Status

✅ Repository Created

✅ Architecture Diagram Created

✅ Terraform Structure Created

✅ S3 Bucket Configured

✅ DynamoDB Table Configured

✅ Lambda Function Configured

✅ API Gateway Configured

✅ Terraform Configuration Validated

🔄 CloudFront Integration Planned

🔄 Deployment Pending (AWS Lab Environment Required)


## Learning Goals

Through this project I aim to strengthen my understanding of:

- Serverless Architecture
- Infrastructure as Code (IaC)
- Terraform
- API Gateway
- AWS Lambda
- DynamoDB
- CloudFront
  

## Future Improvements

* Add CloudFront distribution
* Configure HTTPS using AWS Certificate Manager
* Add custom domain integration
* Implement CI/CD deployment pipeline
* Add monitoring with Amazon CloudWatch
* Improve IAM security controls




## Deployment Notes

This project focuses on learning serverless architecture and Infrastructure as Code (IaC) using Terraform.

The Terraform configuration has been created and validated locally. Actual deployment requires valid AWS credentials or access to an AWS lab environment.

Current Terraform resources include:

* Amazon S3
* Amazon DynamoDB
* AWS Lambda
* Amazon API Gateway

Future enhancements include CloudFront integration, HTTPS configuration, and deployment in a cloud lab environment.
