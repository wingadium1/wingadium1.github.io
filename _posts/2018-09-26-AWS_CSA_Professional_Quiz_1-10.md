---
layout: post 
title:  AWS CSA Professional Quiz 1-10 
date:   2018-09-26 12:00:00
categories: AWS Cert
---

AWS CSA Professional Quiz 1-10 
====
-----
-----
1 | Which of the following are characteristics of a reserved instance? Choose 4 answers

  - [ ] It can be migrated across Availability Zones
  - [ ] It is specific to an Amazon Machine Image (AMI)
  - [ ] It can be applied to instances launched by Auto Scaling
  - [ ] It is specific to an instance Type
  - [ ] It can be used to lower Total Cost of Ownership (TCO) of a system

 ---------- 

2 | Which Amazon Elastic Compute Cloud feature can you query from within the instance to access instance properties?

  - [ ] Instance user data
  - [ ] Resource tags
  - [ ] Instance metadata
  - [ ] Amazon Machine Image

 ---------- 

3 | Which of the following requires a custom CloudWatch metric to monitor?

  - [ ] Memory Utilization of an EC2 instance
  - [ ] CPU Utilization of an EC2 instance
  - [ ] Disk usage activity of an EC2 instance
  - [ ] Data transfer of an EC2 instance

 ---------- 

4 | You are tasked with setting up a Linux bastion host for access to Amazon EC2 instances running in your VPC.
Only clients connecting from the corporate external public IP address 72.34.51.100 should have SSH access to the host. Which option will meet the customer requirement?

  - [ ] Security Group Inbound Rule: Protocol – TCP. Port Range – 22, Source 72.34.51.100/32
  - [ ] Security Group Inbound Rule: Protocol – UDP, Port Range – 22, Source 72.34.51.100/32
  - [ ] Network ACL Inbound Rule: Protocol – UDP, Port Range – 22, Source 72.34.51.100/32
  - [ ] Network ACL Inbound Rule: Protocol – TCP, Port Range-22, Source 72.34.51.100/0

 ---------- 

5 | A customer needs corporate IT governance and cost oversight of all AWS resources consumed by its divisions.
The divisions want to maintain administrative control of the discrete AWS resources they consume and keep those resources separate from the resources of other divisions. Which of the following options, when used
together will support the autonomy/control of divisions while enabling corporate IT to maintain governance and cost oversight?
Choose 2 answers

  - [ ] Use AWS Consolidated Billing and disable AWS root account access for the child accounts.
  - [ ] Enable IAM cross-account access for all corporate IT administrators in each child account
  - [ ] Create separate VPCs for each division within the corporate IT AWS account
  - [ ] Use AWS Consolidated Billing to link the divisions’ accounts to a parent corporate account
  - [ ] Write all child AWS CloudTrail and Amazon CloudWatch logs to each child account’s Amazon S3 ‘Log’ bucket.

 ---------- 

6 | You run an ad-supported photo sharing website using S3 to serve photos to visitors of your site. At some point you find out that other sites have been linking to the photos on your site, causing loss to your business. What is an effective method to mitigate this?

  - [ ] Remove public read access and use signed URLs with expiry dates
  - [ ] Use CloudFront distributions for static content.
  - [ ] Block the IPs of the offending websites in Security Groups.
  - [ ] Store photos on an EBS volume of the web server
  - [ ] A

 ---------- 

7 | You are working with a customer who is using Chef configuration management in their data center. Which service is designed to let the customer leverage existing Chef recipes in AWS?

  - [ ] Amazon Simple Workflow Service
  - [ ] AWS Elastic Beanstalk
  - [ ] AWS CloudFormation
  - [ ] AWS OpsWorks

 ---------- 

8 | An Auto-Scaling group spans 3 AZs and currently has 4 running EC2 instances. When Auto Scaling needs to terminate an EC2 instance by default, AutoScaling will:
Choose 2 answers

  - [ ] Allow at least five minutes for Windows/Linux shutdown scripts to complete, before terminating the 
instance.
  - [ ] Terminate the instance with the least active network connections. If multiple instances meet this criterion, 
one will be randomly selected.
  - [ ] Send an SNS notification, if configured to do so
  - [ ] Terminate an instance in the AZ which currently has 2 running EC2 instances.
  - [ ] Randomly select one of the 3 AZs, and then terminate an instance in that AZ.

 ---------- 

9 | When an EC2 instance that is backed by an S3-based AMI is terminated, what happens to the data on the root volume?

  - [ ] Data is automatically saved as an EBS snapshot.
  - [ ] Data is automatically saved as an EBS volume
  - [ ] Data is unavailable until the instance is restarted.
  - [ ] Data is automatically deleted.

 ---------- 

10 | In order to optimize performance for a compute cluster that requires low inter-node latency, which of the following feature should you use?

  - [ ] Multiple Availability Zones
  - [ ] AWS Direct Connect
  - [ ] EC2 Dedicated Instances
  - [ ] Placement Groups
  - [ ] VPC private subnets

 ---------- 
[AWS CSA Professional Quiz_11-20](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_11-20.html)

  * [AWS CSA Professional Quiz_11-20](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_11-20.html)
  * [AWS CSA Professional Quiz_21-30](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_21-30.html)
  * [AWS CSA Professional Quiz_31-40](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_31-40.html)
  * [AWS CSA Professional Quiz_41-50](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_41-50.html)
  * [AWS CSA Professional Quiz_51-60](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_51-60.html)
  * [AWS CSA Professional Quiz_61-70](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_61-70.html)
  * [AWS CSA Professional Quiz_71-80](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_71-80.html)
  * [AWS CSA Professional Quiz_81-90](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_81-90.html)
  * [AWS CSA Professional Quiz_91-100](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_91-100.html)
  * [AWS CSA Professional Quiz_101-110](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_101-110.html)
  * [AWS CSA Professional Quiz_111-120](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_111-120.html)
  * [AWS CSA Professional Quiz_121-130](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_121-130.html)
  * [AWS CSA Professional Quiz_131-140](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_131-140.html)
  * [AWS CSA Professional Quiz_141-150](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_141-150.html)
  * [AWS CSA Professional Quiz_151-160](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_151-160.html)
  * [AWS CSA Professional Quiz_161-170](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_161-170.html)
  * [AWS CSA Professional Quiz_171-180](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_171-180.html)
  * [AWS CSA Professional Quiz_181-190](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_181-190.html)
  * [AWS CSA Professional Quiz_191-200](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_191-200.html)
  * [AWS CSA Professional Quiz_201-210](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_201-210.html)
