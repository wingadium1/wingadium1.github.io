---
layout: post 
title:  AWS CSA Professional Quiz 41-50 
date:   2018-09-26 12:00:00
categories: AWS Cert
tag: [AWS Cert]
---

AWS CSA Professional Quiz 41-50 
====
-----
-----
41 | A company is deploying a new two-tier web application in AWS. The company has limited staff and requires high availability, and the application requires complex queries and table joins. Which configuration provides the solution for the company’s requirements?

  - [ ] MySQL Installed on two Amazon EC2 Instances in a single Availability Zone
  - [ ] Amazon RDS for MySQL with Multi-AZ
  - [ ] Amazon ElastiCache

 ---------- 

42 | A t2.medium EC2 instance type must be launched with what type of Amazon Machine Image (AMI)?

  - [ ] An Instance store Hardware Virtual Machine AMI
  - [ ] An Instance store Paravirtual AMI
  - [ ] An Amazon EBS-backed Hardware Virtual Machine AMI

 ---------- 

43 | You manually launch a NAT AMI in a public subnet. The network is properly configured. Security groups and network access control lists are property configured. Instances in a private subnet can access the NAT. The NAT can access the Internet. However, private instances cannot access the Internet. What additional step is required to allow access from the private instances?

  - [ ] Enable Source/Destination Check on the private Instances.
  - [ ] Enable Source/Destination Check on the NAT instance.
  - [ ] Disable Source/Destination Check on the private instances.

 ---------- 

44 | Which of the following approaches provides the lowest cost for Amazon Elastic Block Store snapshots while giving you the ability to fully restore data?

  - [ ] Maintain two snapshots: the original snapshot and the latest incremental snapshot.
  - [ ] Maintain a volume snapshot; subsequent snapshots will overwrite one another
  - [ ] Maintain a single snapshot the latest snapshot is both Incremental and complete.

 ---------- 

45 | An existing application stores sensitive information on a non-boot Amazon EBS data volume attached to an Amazon Elastic Compute Cloud instance. Which of the following approaches would protect the sensitive data on an Amazon EBS volume?

  - [ ] Upload your customer keys to AWS CloudHSM. Associate the Amazon EBS volume with AWS CloudHSM. Remount the Amazon EBS volume.
  - [ ] Create and mount a new, encrypted Amazon EBS volume. Move the data to the new volume. Delete the old 
Amazon EBS volume.
  - [ ] Unmount the EBS volume. Toggle the encryption attribute to True. Re-mount the Amazon EBS volume.

 ---------- 

46 | A US-based company is expanding their web presence into Europe. The company wants to extend their AWS infrastructure from Northern Virginia (us-east-1) into the Dublin (eu-west-1) region. Which of the following
options would enable an equivalent experience for users on both continents?

  - [ ] Use a public-facing load balancer per region to load-balance web traffic, and enable HTTP health checks.
  - [ ] Use a public-facing load balancer per region to load-balance web traffic, and enable sticky sessions.
  - [ ] Use Amazon Route 53, and apply a geolocation routing policy to distribute traffic across both regions.

 ---------- 

47 | Which of the following are use cases for Amazon DynamoDB? Choose 3 answers

  - [ ] Storing BLOB data.
  - [ ] Managing web sessions.
  - [ ] Storing JSON documents.
  - [ ] Storing metadata for Amazon S3 objects.
  - [ ] Running relational joins and complex updates.

 ---------- 

48 | A customer implemented AWS Storage Gateway with a gateway-cached volume at their main office. An event takes the link between the main and branch office offline. Which methods will enable the branch office to
access their data? Choose 3 answers

  - [ ] Use a HTTPS GET to the Amazon S3 bucket where the files are located.
  - [ ] Restore by implementing a lifecycle policy on the Amazon S3 bucket.
  - [ ] Make an Amazon Glacier Restore API call to load the files into another Amazon S3 bucket within four to six 
hours.
  - [ ] Launch a new AWS Storage Gateway instance AMI in Amazon EC2, and restore from a gateway snapshot.
  - [ ] Create an Amazon EBS volume from a gateway snapshot, and mount it to an Amazon EC2 instance.

 ---------- 

49 | A company has configured and peered two VPCs: VPC-1 and VPC-2. VPC-1 contains only private subnets, and VPC-2 contains only public subnets. The company uses a single AWS Direct Connect connection and private
virtual interface to connect their on-premises network with VPC-1. Which two methods increases the fault tolerance of the connection to VPC-1? Choose 2 answers

  - [ ] Establish a hardware VPN over the internet between VPC-2 ana the on-premises network.
  - [ ] Establish a hardware VPN over the internet between VPC-1 and the on-premises network.
  - [ ] Establish a new AWS Direct Connect connection and private virtual interface in the same region as VPC-2.
  - [ ] Establish a new AWS Direct Connect connection and private virtual interface in a different AWS region than 
VPC-1.

 ---------- 

50 | What is the minimum time Interval for the data that Amazon CloudWatch receives and aggregates?

  - [ ] One second
  - [ ] Five seconds
  - [ ] One minute
  - [ ] Three minutes

 ---------- 
[AWS CSA Professional Quiz_31-40](AWS_CSA_Professional_Quiz_31-40.html)

[AWS CSA Professional Quiz_51-60](AWS_CSA_Professional_Quiz_51-60.html)

  * [AWS CSA Professional Quiz_11-20](AWS_CSA_Professional_Quiz_11-20.html)
  * [AWS CSA Professional Quiz_21-30](AWS_CSA_Professional_Quiz_21-30.html)
  * [AWS CSA Professional Quiz_31-40](AWS_CSA_Professional_Quiz_31-40.html)
  * [AWS CSA Professional Quiz_41-50](AWS_CSA_Professional_Quiz_41-50.html)
  * [AWS CSA Professional Quiz_51-60](AWS_CSA_Professional_Quiz_51-60.html)
  * [AWS CSA Professional Quiz_61-70](AWS_CSA_Professional_Quiz_61-70.html)
  * [AWS CSA Professional Quiz_71-80](AWS_CSA_Professional_Quiz_71-80.html)
  * [AWS CSA Professional Quiz_81-90](AWS_CSA_Professional_Quiz_81-90.html)
  * [AWS CSA Professional Quiz_91-100](AWS_CSA_Professional_Quiz_91-100.html)
  * [AWS CSA Professional Quiz_101-110](AWS_CSA_Professional_Quiz_101-110.html)
  * [AWS CSA Professional Quiz_111-120](AWS_CSA_Professional_Quiz_111-120.html)
  * [AWS CSA Professional Quiz_121-130](AWS_CSA_Professional_Quiz_121-130.html)
  * [AWS CSA Professional Quiz_131-140](AWS_CSA_Professional_Quiz_131-140.html)
  * [AWS CSA Professional Quiz_141-150](AWS_CSA_Professional_Quiz_141-150.html)
  * [AWS CSA Professional Quiz_151-160](AWS_CSA_Professional_Quiz_151-160.html)
  * [AWS CSA Professional Quiz_161-170](AWS_CSA_Professional_Quiz_161-170.html)
  * [AWS CSA Professional Quiz_171-180](AWS_CSA_Professional_Quiz_171-180.html)
  * [AWS CSA Professional Quiz_181-190](AWS_CSA_Professional_Quiz_181-190.html)
  * [AWS CSA Professional Quiz_191-200](AWS_CSA_Professional_Quiz_191-200.html)
  * [AWS CSA Professional Quiz_201-210](AWS_CSA_Professional_Quiz_201-210.html)
