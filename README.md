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

✅ Lambda Function Designed

🔄 Terraform Configuration In Progress

🔄 Deployment Pending

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

- Add HTTPS using AWS Certificate Manager
- Configure a custom domain
- Implement CI/CD deployment
- Add monitoring and logging
- Improve security controls
