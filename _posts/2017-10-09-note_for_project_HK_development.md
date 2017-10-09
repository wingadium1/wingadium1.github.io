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
