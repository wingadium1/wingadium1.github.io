---
layout: post 
title:  AWS CSA Professional Quiz 31-40 
date:   2018-09-26 12:00:00
categories: new
---

AWS CSA Professional Quiz 31-40 
====
-----
-----
31 | Which of the following instance types are available as Amazon EBS-backed only? Choose 2 answers

  - [ ] General purpose T2
  - [ ] General purpose M3
  - [ ] Compute-optimized C4
  - [ ] Compute-optimized C3
  - [ ] Storage-optimized I2

 ---------- 

32 | A customer is hosting their company website on a cluster of web servers that are behind a public-facing load balancer. The customer also uses Amazon Route 53 to manage their public DNS. How should the customer
configure the DNS zone apex record to point to the load balancer?

  - [ ] Create an A record pointing to the IP address of the load balancer
  - [ ] Create a CNAME record pointing to the load balancer DNS name.
  - [ ] Create a ALIAS record aliased to the load balancer DNS name.

 ---------- 

33 | You try to connect via SSH to a newly created Amazon EC2 instance and get one of the following error messages:
“Network error: Connection timed out” or “Error connecting to [instance], reason: -> Connection timed out: connect,”
You have confirmed that the network and security group rules are configured correctly and the instance is passing status checks. What steps should you take to identify the source of the behavior? Choose 2 answers

  - [ ] Verify that the private key file corresponds to the Amazon EC2 key pair assigned at launch
  - [ ] Verify that your IAM user policy has permission to launch Amazon EC2 instances.
  - [ ] Verify that you are connecting with the appropriate user name for your AMI.
  - [ ] Verify that the Amazon EC2 Instance was launched with the proper IAM role.

 ---------- 

34 | A customer is running a multi-tier web application farm in a virtual private cloud (VPC) that is not connected to their corporate network. They are connecting to the VPC over the Internet to manage all of their Amazon EC2
instances running in both the public and private subnets. They have only authorized the bastion-security-group with Microsoft Remote Desktop Protocol (RDP) access to the application instance security groups, but the
company wants to further limit administrative access to all of the instances in the VPC. Which of the following Bastion deployment scenarios will meet this requirement?

  - [ ] Deploy a Windows Bastion host on the corporate network that has RDP access to all instances in the VPC.
  - [ ] Deploy a Windows Bastion host with an Elastic IP address in the public subnet and allow SSH access to the 
bastion from anywhere.
  - [ ] Deploy a Windows Bastion host with an Elastic IP address in the private subnet, and restrict RDP access to 
the bastion from only the corporate public IP addresses.

 ---------- 

35 | A customer has a single 3-TB volume on-premises that is used to hold a large repository of images and print layout files. This repository is growing at 500 GB a year and must be presented as a single logical volume. The
customer is becoming increasingly constrained with their local storage capacity and wants an off-site backup of this data, while maintaining low-latency access to their frequently accessed data. Which AWS Storage Gateway configuration meets the customer requirements?

  - [ ] Gateway-Cached volumes with snapshots scheduled to Amazon S3
  - [ ] Gateway-Stored volumes with snapshots scheduled to Amazon S3
  - [ ] Gateway-Virtual Tape Library with snapshots to Amazon S3

 ---------- 

36 | You are building an automated transcription service in which Amazon EC2 worker instances process an uploaded audio file and generate a text file. You must store both of these files in the same durable storage until the text file is retrieved. You do not know what the storage capacity requirements are. Which storage option is both cost-efficient and scalable?

  - [ ] Multiple Amazon EBS volume with snapshots
  - [ ] A single Amazon Glacier vault
  - [ ] A single Amazon S3 bucket

 ---------- 

37 | You need to pass a custom script to new Amazon Linux instances created in your Auto Scaling group. Which feature allows you to accomplish this?

  - [ ] User data
  - [ ] EC2Config service
  - [ ] IAM roles

 ---------- 

38 | Which of the following services natively encrypts data at rest within an AWS region? Choose 2 answers

  - [ ] AWS Storage Gateway
  - [ ] Amazon DynamoDB
  - [ ] Amazon CloudFront
  - [ ] Amazon Glacier

 ---------- 

39 | A company is building software on AWS that requires access to various AWS services. Which configuration should be used to ensure mat AWS credentials (i.e., Access Key ID/Secret Access Key combination) are not
compromised?

  - [ ] Enable Multi-Factor Authentication for your AWS root account.
  - [ ] Assign an IAM role to the Amazon EC2 instance.
  - [ ] Store the AWS Access Key ID/Secret Access Key combination in software comments.

 ---------- 

40 | Which of the following are true regarding encrypted Amazon Elastic Block Store (EBS) volumes? Choose 2 answers

  - [ ] Supported on all Amazon EBS volume types
  - [ ] Snapshots are automatically encrypted
  - [ ] Available to all instance types
  - [ ] Existing volumes can be encrypted

 ---------- 
[AWS CSA Professional Quiz_21-30](2018-09-26-AWS_CSA_Professional_Quiz_21-30.md)

[AWS CSA Professional Quiz_41-50](2018-09-26-AWS_CSA_Professional_Quiz_41-50.md)

  * [AWS CSA Professional Quiz_11-20](2018-09-26-AWS_CSA_Professional_Quiz_11-20.md)
  * [AWS CSA Professional Quiz_21-30](2018-09-26-AWS_CSA_Professional_Quiz_21-30.md)
  * [AWS CSA Professional Quiz_31-40](2018-09-26-AWS_CSA_Professional_Quiz_31-40.md)
  * [AWS CSA Professional Quiz_41-50](2018-09-26-AWS_CSA_Professional_Quiz_41-50.md)
  * [AWS CSA Professional Quiz_51-60](2018-09-26-AWS_CSA_Professional_Quiz_51-60.md)
  * [AWS CSA Professional Quiz_61-70](2018-09-26-AWS_CSA_Professional_Quiz_61-70.md)
  * [AWS CSA Professional Quiz_71-80](2018-09-26-AWS_CSA_Professional_Quiz_71-80.md)
  * [AWS CSA Professional Quiz_81-90](2018-09-26-AWS_CSA_Professional_Quiz_81-90.md)
  * [AWS CSA Professional Quiz_91-100](2018-09-26-AWS_CSA_Professional_Quiz_91-100.md)
  * [AWS CSA Professional Quiz_101-110](2018-09-26-AWS_CSA_Professional_Quiz_101-110.md)
  * [AWS CSA Professional Quiz_111-120](2018-09-26-AWS_CSA_Professional_Quiz_111-120.md)
  * [AWS CSA Professional Quiz_121-130](2018-09-26-AWS_CSA_Professional_Quiz_121-130.md)
  * [AWS CSA Professional Quiz_131-140](2018-09-26-AWS_CSA_Professional_Quiz_131-140.md)
  * [AWS CSA Professional Quiz_141-150](2018-09-26-AWS_CSA_Professional_Quiz_141-150.md)
  * [AWS CSA Professional Quiz_151-160](2018-09-26-AWS_CSA_Professional_Quiz_151-160.md)
  * [AWS CSA Professional Quiz_161-170](2018-09-26-AWS_CSA_Professional_Quiz_161-170.md)
  * [AWS CSA Professional Quiz_171-180](2018-09-26-AWS_CSA_Professional_Quiz_171-180.md)
  * [AWS CSA Professional Quiz_181-190](2018-09-26-AWS_CSA_Professional_Quiz_181-190.md)
  * [AWS CSA Professional Quiz_191-200](2018-09-26-AWS_CSA_Professional_Quiz_191-200.md)
  * [AWS CSA Professional Quiz_201-210](2018-09-26-AWS_CSA_Professional_Quiz_201-210.md)
