---
layout: post 
title:  AWS CSA Professional Quiz 11-20 
date:   2018-02-25 12:00:00
categories: new
---

AWS CSA Professional Quiz 11-20 
====
-----
-----
11 | You have an environment that consists of a public subnet using Amazon VPC and 3 instances that are running in this subnet. These three instances can successfully communicate with other hosts on the Internet. You launch a fourth instance in the same subnet, using the same AMI and security group configuration you used for the others, but find that this instance cannot be accessed from the internet. What should you do to enable Internet access?

  - [ ] Deploy a NAT instance into the public subnet.
  - [ ] Assign an Elastic IP address to the fourth instance.
  - [ ] Configure a publically routable IP Address in the host OS of the fourth instance.
  - [ ] Modify the routing table for the public subnet.

 ---------- 

12 | You have a distributed application that periodically processes large volumes of data across multiple Amazon EC2 Instances. The application is designed to recover gracefully from Amazon EC2 instance failures. You are required to accomplish this task in the most cost-effective way.
Which of the following will meet your requirements?

  - [ ] Spot Instances
  - [ ] Reserved instances
  - [ ] Dedicated instances
  - [ ] On-Demand instances
  - [ ] A

 ---------- 

13 | Which of the following are true regarding AWS CloudTrail? Choose 3 answers

  - [ ] CloudTrail is enabled globally
  - [ ] CloudTrail is enabled by default
  - [ ] CloudTrail is enabled on a per-region basis
  - [ ] CloudTrail is enabled on a per-service basis.
  - [ ] Logs can be delivered to a single Amazon S3 bucket for aggregation.
  - [ ] CloudTrail is enabled for all available services within a region.
  - [ ] Logs can only be processed and delivered to the region in which they are generated.

 ---------- 

14 | You have a content management system running on an Amazon EC2 instance that is approaching 100% CPU utilization. Which option will reduce load on the Amazon EC2 instance?

  - [ ] Create a load balancer, and register the Amazon EC2 instance with it
  - [ ] Create a CloudFront distribution, and configure the Amazon EC2 instance as the origin
  - [ ] Create an Auto Scaling group from the instance using the CreateAutoScalingGroup action
  - [ ] Create a launch configuration from the instance using the CreateLaunchConfiguration action

 ---------- 

15 | You have a load balancer configured for VPC, and all back-end Amazon EC2 instances are in service. However, your web browser times out when connecting to the load balancer’s DNS name. Which options are probable causes of this behavior? Choose 2 answers

  - [ ] The load balancer was not configured to use a public subnet with an Internet gateway configured
  - [ ] The Amazon EC2 instances do not have a dynamically allocated private IP address
  - [ ] The security groups or network ACLs are not property configured for web traffic.
  - [ ] The load balancer is not configured in a private subnet with a NAT instance.
  - [ ] The VPC does not have a VGW configured.

 ---------- 

16 | A company needs to deploy services to an AWS region which they have not previously used. The company currently has an AWS identity and Access Management (IAM) role for the Amazon EC2 instances, which
permits the instance to have access to Amazon DynamoDB. The company wants their EC2 instances in the new region to have the same privileges. How should the company achieve this?

  - [ ] Create a new IAM role and associated policies within the new region
  - [ ] Assign the existing IAM role to the Amazon EC2 instances in the new region
  - [ ] Copy the IAM role and associated policies to the new region and attach it to the instances
  - [ ] Create an Amazon Machine Image (AMI) of the instance and copy it to the desired region using the AMI 
Copy feature

 ---------- 

17 | Which of the following notification endpoints or clients are supported by Amazon Simple Notification Service?
Choose 2 answers

  - [ ] Email
  - [ ] CloudFront distribution
  - [ ] File Transfer Protocol
  - [ ] Short Message Service
  - [ ] Simple Network Management Protocol

 ---------- 

18 | Which set of Amazon S3 features helps to prevent and recover from accidental data loss?

  - [ ] Object lifecycle and service access logging
  - [ ] Object versioning and Multi-factor authentication
  - [ ] Access controls and server-side encryption
  - [ ] Website hosting and Amazon S3 policies

 ---------- 

19 | A company needs to monitor the read and write IOPs metrics for their AWS MySQL RDS instance and send real-time alerts to their operations team. Which AWS services can accomplish this? Choose 2 answers

  - [ ] Amazon Simple Email Service
  - [ ] Amazon CloudWatch
  - [ ] Amazon Simple Queue Service
  - [ ] Amazon Route 53
  - [ ] Amazon Simple Notification Service

 ---------- 

20 | A company is preparing to give AWS Management Console access to developers Company policy mandates identity federation and role-based access control. Roles are currently assigned using groups in the corporate Active Directory. What combination of the following will give developers access to the AWS console? (Select 2)
Choose 2 answers

  - [ ] AWS Directory Service AD Connector
  - [ ] AWS Directory Service Simple AD
  - [ ] AWS Identity and Access Management groups
  - [ ] AWS identity and Access Management roles
  - [ ] AWS identity and Access Management users

 ---------- 
[AWS CSA Professional Quiz_1-10](AWS_CSA_Professional_Quiz_1-10.md)

[AWS CSA Professional Quiz_21-30](AWS_CSA_Professional_Quiz_21-30.md)

  * [AWS CSA Professional Quiz_11-20](AWS_CSA_Professional_Quiz_11-20.md)
  * [AWS CSA Professional Quiz_21-30](AWS_CSA_Professional_Quiz_21-30.md)
  * [AWS CSA Professional Quiz_31-40](AWS_CSA_Professional_Quiz_31-40.md)
  * [AWS CSA Professional Quiz_41-50](AWS_CSA_Professional_Quiz_41-50.md)
  * [AWS CSA Professional Quiz_51-60](AWS_CSA_Professional_Quiz_51-60.md)
  * [AWS CSA Professional Quiz_61-70](AWS_CSA_Professional_Quiz_61-70.md)
  * [AWS CSA Professional Quiz_71-80](AWS_CSA_Professional_Quiz_71-80.md)
  * [AWS CSA Professional Quiz_81-90](AWS_CSA_Professional_Quiz_81-90.md)
  * [AWS CSA Professional Quiz_91-100](AWS_CSA_Professional_Quiz_91-100.md)
  * [AWS CSA Professional Quiz_101-110](AWS_CSA_Professional_Quiz_101-110.md)
  * [AWS CSA Professional Quiz_111-120](AWS_CSA_Professional_Quiz_111-120.md)
  * [AWS CSA Professional Quiz_121-130](AWS_CSA_Professional_Quiz_121-130.md)
  * [AWS CSA Professional Quiz_131-140](AWS_CSA_Professional_Quiz_131-140.md)
  * [AWS CSA Professional Quiz_141-150](AWS_CSA_Professional_Quiz_141-150.md)
  * [AWS CSA Professional Quiz_151-160](AWS_CSA_Professional_Quiz_151-160.md)
  * [AWS CSA Professional Quiz_161-170](AWS_CSA_Professional_Quiz_161-170.md)
  * [AWS CSA Professional Quiz_171-180](AWS_CSA_Professional_Quiz_171-180.md)
  * [AWS CSA Professional Quiz_181-190](AWS_CSA_Professional_Quiz_181-190.md)
  * [AWS CSA Professional Quiz_191-200](AWS_CSA_Professional_Quiz_191-200.md)
  * [AWS CSA Professional Quiz_201-210](AWS_CSA_Professional_Quiz_201-210.md)
