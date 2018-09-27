---
layout: post 
title:  AWS CSA Professional Quiz 61-70 
date:   2018-09-26 12:00:00
categories: AWS Cert
tag: [AWS Cert]
---

AWS CSA Professional Quiz 61-70 
====
-----
-----
61 | You need a persistent and durable storage to trace call activity of an IVR (Interactive Voice Response) system.
Call duration is mostly in the 2-3 minutes timeframe. Each traced call can be either active or terminated. An external application needs to know each minute the list of currently active calls, which are usually a few
calls/second. Put once per month there is a periodic peak up to 1000 calls/second for a few hours The system is open 24/7 and any downtime should be avoided. Historical data is periodically archived to files. Cost saving is a priority for this project.
What database implementation would better fit this scenario, keeping costs as low as possible?

  - [ ] Use RDS Multi-AZ with two tables, one for -Active calls” and one for -Terminated calls”. In this way the 
“Active calls_ table is always small and effective to access.
  - [ ] Use DynamoDB with a “Calls” table and a Global Secondary Index on a “IsActive'” attribute that is present 
for active calls only In this way the Global Secondary index is sparse and more effective.
  - [ ] Use DynamoDB with a ‘Calls” table and a Global secondary index on a ‘State” attribute that can equal to 
“active” or “terminated” in this way the Global Secondary index can be used for all Items in the table.

 ---------- 

62 | A web design company currently runs several FTP servers that their 250 customers use to upload and download large graphic files They wish to move this system to AWS to make it more scalable, but they wish to
maintain customer privacy and Keep costs to a minimum.
What AWS architecture would you recommend?

  - [ ] ASK their customers to use an S3 client instead of an FTP client. Create a single S3 bucket Create an IAM 
user for each customer Put the IAM Users in a Group that has an IAM policy that permits access to subdirectories within the bucket via use of the ‘username’ Policy variable.
  - [ ] Create a single S3 bucket with Reduced Redundancy Storage turned on and ask their customers to use an S3 
client instead of an FTP client Create a bucket for each customer with a Bucket Policy that permits access only 
to that one customer.
  - [ ] Create an auto-scaling group of FTP servers with a scaling policy to automatically scale-in when minimum 
network traffic on the auto-scaling group is below a given threshold. Load a central list of ftp users from S3 as 
part of the user Data startup script on each Instance.

 ---------- 

63 | You have been asked to design the storage layer for an application. The application requires disk performance of at least 100,000 IOPS in addition, the storage layer must be able to survive the loss of an individual disk. EC2 instance, or Availability Zone without any data loss. The volume you provide must have a capacity of at least 3 TB.Which of the following designs will meet these objectives’?

  - [ ] Instantiate an i2 8xlarge instance in us-east-1a Create a RAID 0 volume using the four 800GB SSD 
ephemeral disks provided with the instance Provision 3×1 TB EBS volumes attach them to the instance and 
configure them as a second RAID 0 volume Configure synchronous, block-level replication from the ephemeralbacked volume to the EBS-backed volume.
  - [ ] Instantiate an i2 8xlarge instance in us-east-1a create a raid 0 volume using the four 800GB SSD ephemeral 
disks provide with the Instance Configure synchronous block-level replication to an Identically configured 
Instance in us-east-1b.
  - [ ] Instantiate a c3 8xlarge Instance In us-east-1 Provision an AWS Storage Gateway and configure it for 3 TB of 
storage and 100 000 lOPS Attach the volume to the instance.
  - [ ] Instantiate a c3 8xlarge instance in us-east-1 provision 4x1TB EBS volumes, attach them to the instance, and 
configure them as a single RAID 5 volume Ensure that EBS snapshots are performed every 15 minutes.

 ---------- 

64 | You would like to create a mirror image of your production environment in another region for disaster recovery purposes. Which of the following AWS resources do not need to be recreated in the second region?
(Choose 2 answers)

  - [ ] Route 53 Record Sets
  - [ ] AMI Roles
  - [ ] Elastic IP Addresses (EIP)
  - [ ] EC2 Key Pairs
  - [ ] Launch configurations

 ---------- 

65 | Your company runs a customer facing event registration site. This site is built with a 3-tier architecture with web and application tier servers and a MySQL database. The application requires 6 web tier servers and 6
application tier servers for normal operation, but can run on a minimum of 65% server capacity and a single MySQL database. When deploying this application in a region with three availability zones (AZs) which
architecture provides high availability?

  - [ ] A web tier deployed across 2 AZs with 3 EC2 (Elastic Compute Cloud) instances in each AZ inside an Auto 
Scaling Group behind an ELB (elastic load balancer), and an application tier deployed across 2 AZs with 3 EC2 
instances in each AZ inside an Auto Scaling Group behind an ELB. and one RDS (Relational Database Service) 
instance deployed with read replicas in the other AZ.
  - [ ] A web tier deployed across 3 AZs with 2 EC2 (Elastic Compute Cloud) instances in each AZ inside an Auto 
Scaling Group behind an ELB (elastic load balancer) and an application tier deployed across 3 AZs with 2 EC2 
instances in each AZ inside an Auto Scaling Group behind an ELB and one RDS (Relational Database Service) 
Instance deployed with read replicas in the two other AZs.
  - [ ] A web tier deployed across 2 AZs with 3 EC2 (Elastic Compute Cloud) instances in each AZ inside an Auto 
Scaling Group behind an ELB (elastic load balancer) and an application tier deployed across 2 AZs with 3 EC2 
instances m each AZ inside an Auto Scaling Group behind an ELS and a Multi-AZ RDS (Relational Database 
Service) deployment.

 ---------- 

66 | Your application is using an ELB in front of an Auto Scaling group of web/application servers deployed across two AZs and a Multi-AZ RDS Instance for data persistence.
The database CPU is often above 80% usage and 90% of I/O operations on the database are reads. To improve performance you recently added a single-node Memcached ElastiCache Cluster to cache frequent DB query results. In the next weeks the overall workload is expected to grow by 30%.
Do you need to change anything in the architecture to maintain the high availability or the application with the anticipated additional load’* Why?

  - [ ] Yes. you should deploy two Memcached ElastiCache Clusters in different AZs because the RDS Instance will 
not Be able to handle the load if the cache node fails.
  - [ ] No. if the cache node fails the automated ElastiCache node recovery feature will prevent any availability 
impact.
  - [ ] Yes you should deploy the Memcached ElastiCache Cluster with two nodes in the same AZ as the RDS DB 
master instance to handle the load if one cache node fails.

 ---------- 

67 | You are responsible for a legacy web application whose server environment is approaching end of life. You would like to migrate this application to AWS as quickly as possible, since the application environment currently has the following limitations:
The VM’s single 10GB VMDK is almost full

The virtual network interface still uses the 10Mbps driver, which leaves your 100Mbps WAN connection completely underutilized
It is currently running on a highly customized. Windows VM within a VMware environment:
You do not have me installation media
This is a mission critical application with an RTO (Recovery Time Objective) of 8 hours. RPO (Recovery Point Objective) of 1 hour. How could you best migrate this application to AWS while meeting your business continuity requirements?

  - [ ] Use the EC2 VM Import Connector for vCenter to import the VM into EC2.
  - [ ] Use Import/Export to import the VM as an ESS snapshot and attach to EC2.
  - [ ] Use S3 to create a backup of the VM and restore the data into EC2.

 ---------- 

68 | An International company has deployed a multi-tier web application that relies on DynamoDB in a single region.
For regulatory reasons they need disaster recovery capability In a separate region with a Recovery Time Objective of 2 hours and a Recovery Point Objective of 24 hours. They should synchronize their data on a regular basis and be able to provision the web application rapidly using CloudFormation.
The objective is to minimize changes to the existing web application, control the throughput of DynamoDB used for the synchronization of data and synchronize only the modified elements.
Which design would you choose to meet these requirements?

  - [ ] Use AWS data Pipeline to schedule a DynamoDB cross region copy once a day. create a Lastupdated’ 
attribute in your DynamoDB table that would represent the timestamp of the last update and use it as a filter.
  - [ ] Use EMR and write a custom script to retrieve data from DynamoDB in the current region using a SCAN 
operation and push it to QynamoDB in the second region.
  - [ ] Use AWS data Pipeline to schedule an export of the DynamoDB table to S3 in the current region once a day 
then schedule another task immediately after it that will import data from S3 to DynamoDB in the other region.

 ---------- 

69 | 


















Refer to the architecture diagram above of a batch processing solution using Simple Queue Service (SQS) to set up a message queue between EC2 instances which are used as batch processors Cloud Watch monitors the number of Job requests (queued messages) and an Auto Scaling group adds or deletes batch servers automatically based on parameters set in Cloud Watch alarms. You can use this architecture to implement which of the following features in a cost effective and efficient manner?

  - [ ] Reduce the overall time for executing jobs through parallel processing by allowing a busy EC2 instance that 
receives a message to pass it to the next instance in a daisy-chain setup.
  - [ ] Implement fault tolerance against EC2 instance failure since messages would remain in SQS and worn can 
continue with recovery of EC2 instances implement fault tolerance against SQS failure by backing up messages 
to S3.
  - [ ] Implement message passing between EC2 instances within a batch by exchanging messages through SOS
  - [ ] Coordinate number of EC2 instances with number of job requests automatically thus Improving cost 
effectiveness.

 ---------- 

70 | Your company currently has a 2-tier web application running in an on-premises data center. You have experienced several infrastructure failures in the past two months resulting in significant financial losses. Your CIO is strongly agreeing to move the application to AWS. While working on achieving buy-in from the other company executives, he asks you to develop a disaster recovery plan to help improve Business continuity in the short term. He specifies a target Recovery Time Objective (RTO) of 4 hours and a Recovery Point Objective (RPO) of 1 hour or less. He also asks you to implement the solution within 2 weeks. Your database is 200GB in size and you have a 20Mbps Internet connection. How would you do this while minimizing costs?

  - [ ] Create an EBS backed private AMI which includes a fresh install or your application. Setup a script in your 
data center to backup the local database every 1 hour and to encrypt and copy the resulting file to an S3 
bucket using multi-part upload.
  - [ ] Install your application on a compute-optimized EC2 instance capable of supporting the application’s 
average load synchronously replicate transactions from your on-premises database to a database instance in 
AWS across a secure Direct Connect connection.
  - [ ] Deploy your application on EC2 instances within an Auto Scaling group across multiple availability zones 
asynchronously replicate transactions from your on-premises database to a database instance in AWS across a 
secure VPN connection.

 ---------- 
[AWS CSA Professional Quiz_51-60](AWS_CSA_Professional_Quiz_51-60.md)

[AWS CSA Professional Quiz_71-80](AWS_CSA_Professional_Quiz_71-80.md)

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
