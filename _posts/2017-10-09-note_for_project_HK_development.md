---
layout: post
title:  "Note for project HK developement"
date:   2017-10-09 12:00:00
categories: new
---

Note for project HK developement
====

AWS
-----

### Authentication and Authorization
* [https://www.sandersdenardi.com/aws-lambda-api-auth/](https://www.sandersdenardi.com/aws-lambda-api-auth/)
Create 3 separate api: login, logout, get with 3 Lambda functions, login will call to another authentication resource: YAML, Cognito, etc
* [https://aws.amazon.com/blogs/compute/introducing-custom-authorizers-in-amazon-api-gateway/](https://aws.amazon.com/blogs/compute/introducing-custom-authorizers-in-amazon-api-gateway/)
Custom Authorizer API Gateway
* [https://github.com/danilop/LambdAuth](https://github.com/danilop/LambdAuth) Lambda function for cognito
* [https://www.concurrencylabs.com/blog/configure-your-lambda-function-like-a-champ-sail-smoothly/](https://www.concurrencylabs.com/blog/configure-your-lambda-function-like-a-champ-sail-smoothly/)
Config lambda function with environment tag
* [AWS re:Invent Serverless Authentication and Authorization](https://gitlab.com/wingadium/ReadingDocument/blob/f21f586f2bae119d94c9c006c846783be31c9e26/Serverless%20Authentication%20AWS%20Re%20Invent%202016.pdf)

### Lambda CI/CD

* [Continuous Deployment of AWS Lambda behind API Gateway](https://blog.jayway.com/2016/09/07/continuous-deployment-aws-lambda-behind-api-gateway/)
* [Continuous Deployment on AWS Lambda](https://blog.jayway.com/2016/07/07/continuous-deployment-aws-lambda/)
* [Lambda automating deployment](http://docs.aws.amazon.com/lambda/latest/dg/automating-deployment.html)
* [CI/CD tag in AWS Blog](https://aws.amazon.com/blogs/compute/tag/cicd/)
* [Continuous Integration/Deployment for AWS Lambda functions with Jenkins and Grunt – Part 1](https://aws.amazon.com/blogs/compute/continuous-integration-deployment-for-aws-lambda-functions-with-jenkins-and-grunt-part-1/)
* [Continuous Integration/Deployment for AWS Lambda functions with Jenkins and Grunt – Part 2](https://aws.amazon.com/blogs/compute/continuous-integration-deployment-for-aws-lambda-functions-with-jenkins-and-grunt-part-2/)

### Lambda implementation
* [AWS Lambda@Edge](http://docs.aws.amazon.com/lambda/latest/dg/lambda-edge.html) Lambda@Edge lets you run Lambda functions at AWS Regions and Amazon CloudFront edge locations in response to CloudFront events, without provisioning or managing servers.

### Node.js tips
* [js async-await vs promises](https://hackernoon.com/6-reasons-why-javascripts-async-await-blows-promises-away-tutorial-c7ec10518dd9)



