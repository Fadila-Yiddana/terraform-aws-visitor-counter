# Terraform AWS Visitor Counter

A Terraform project demonstrating a serverless AWS visitor counter application using S3, CloudFront, API Gateway, Lambda, and DynamoDB.

## Project Overview

This project demonstrates how Infrastructure as Code (IaC) can be used to provision a serverless application on AWS.

The application tracks website visitors by storing and updating a visitor count in DynamoDB through a Lambda function exposed by API Gateway.

## Architecture Diagram

The architecture diagram for this project can be found in the `diagrams` folder.

File:

- visitor-counter-architecture.png

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

- Amazon S3
- Amazon CloudFront
- Amazon API Gateway
- AWS Lambda
- Amazon DynamoDB
- Terraform

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
