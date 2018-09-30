---
layout: post 
title:  AWS CSA Professional Quiz 51-60 
date:   2018-09-26 12:00:00
categories: AWS Cert
tag: [AWS Cert]
---

AWS CSA Professional Quiz 51-60 
====
-----
-----
51 | Which of the following statements are true about Amazon Route 53 resource records? Choose 2 answers

  - [ ] An Alias record can map one DNS name to another Amazon Route 53 DNS name.
  - [ ] A CNAME record can be created for your zone apex.
  - [ ] An Amazon Route 53 CNAME record can point to any DNS record hosted anywhere.
  - [ ] TTL can be set for an Alias record in Amazon Route 53.

 ---------- 

52 | A 3-tier e-commerce web application is current deployed on-premises and will be migrated to AWS for greater scalability and elasticity. The web server currently shares read-only data using a network distributed file system. The app server tier uses a clustering mechanism for discovery and shared session state that depends on IP multicast. The database tier uses shared-storage clustering to provide database fall over capability, and uses several read slaves for scaling Data on all servers and the distributed file system directory is backed up weekly to off-site tapes
Which AWS storage and database architecture meets the requirements of the application?

  - [ ] Web servers, store read-only data in S3, and copy from S3 to root volume at boot time App servers snare 
state using a combination or DynamoDB and IP unicast Database use RDS with multi-AZ deployment and one 
or more Read Replicas Backup web and app servers backed up weekly via Mils database backed up via DB 
snapshots.
  - [ ] Web servers store -read-only data in S3, and copy from S3 to root volume at boot time App servers share 
state using a combination of DynamoDB and IP unicast Database, use RDS with multi-AZ deployment and one 
or more read replicas Backup web servers app servers, and database backed up weekly to Glacier using 
snapshots.
  - [ ] Web servers store read-only data In S3 and copy from S3 to root volume at boot time App servers share 
state using a combination of DynamoDB and IP unicast Database use RDS with multi-AZ deployment Backup 
web and app servers backed up weekly via AMIs. database backed up via DB snapshots

 ---------- 

53 | Your customer wishes to deploy an enterprise application to AWS which will consist of several web servers, several application servers and a small (50GB) Oracle database information is stored, both in the database and the file systems of the various servers. The backup system must support database recovery whole server and whole disk restores, and individual file restores with a recovery time of no more than two hours. They have chosen to use RDS Oracle as the database. Which backup architecture will meet these requirements?

  - [ ] Backup RDS using automated daily DB backups Backup the EC2 instances using AMIs and supplement with 
file-level backup to S3 using traditional enterprise backup software to provide file level restore
  - [ ] Backup RDS using a Multi-AZ Deployment Backup the EC2 instances using Amis, and supplement by copying 
file system data to S3 to provide file level restore.
  - [ ] Backup RDS using automated daily DB backups Backup the EC2 instances using EBS snapshots and 
supplement with file-level backups to Amazon Glacier using traditional enterprise backup software to provide 
file level restore

 ---------- 

54 | Your company has HQ in Tokyo and branch offices all over the world and is using a logistics software with a multi-regional deployment on AWS in Japan, Europe and US.
The logistic software has a 3-tier architecture and currently uses MySQL 5.6 for data persistence. Each region has deployed its own database. 
In the HQ region you run an hourly batch process reading data from every region to compute cross-regional reports that are sent by email to all offices this batch process must be completed as fast as possible to quickly optimize logistics. 
How do you build the database architecture in order to meet the requirements’? 

  - [ ] For each regional deployment, use RDS MySQL with a master in the region and a read replica in the HQ 
region
  - [ ] For each regional deployment, use MySQL on EC2 with a master in the region and send hourly EBS 
snapshots to the HQ region
  - [ ] For each regional deployment, use RDS MySQL with a master in the region and send hourly RDS snapshots 
to the HQ region
  - [ ] For each regional deployment, use MySQL on EC2 with a master in the region and use S3 to copy data files 
hourly to the HQ region

 ---------- 

55 | A customer has a 10 GB AWS Direct Connect connection to an AWS region where they have a web application hosted on Amazon Elastic Computer Cloud (EC2). The application has dependencies on an on-premises mainframe database that uses a BASE (Basic Available. Sort stale Eventual consistency) rather than an ACID (Atomicity. Consistency isolation. Durability) consistency model. The application is exhibiting undesirable behavior because the database is not able to handle the volume of writes. How can you reduce the load on your on-premises database resources in the most cost-effective way?

  - [ ] Use an Amazon Elastic Map Reduce (EMR) S3DistCp as a synchronization mechanism between the onpremises database and a Hadoop cluster on AWS.
  - [ ] Modify the application to write to an Amazon SQS queue and develop a worker process to flush the queue 
to the on-premises database.
  - [ ] Modify the application to use DynamoDB to feed an EMR cluster which uses a map function to write to the 
on-premises database.

 ---------- 

56 | Company B is launching a new game app for mobile devices. Users will log into the game using their existing social media account to streamline data capture. Company B would like to directly save player data and scoring information from the mobile app to a DynamoDB table named Score Data When a user saves their game the progress data will be stored to the Game state S3 bucket. what is the best approach for storing data to DynamoDB and S3?

  - [ ] Use an EC2 Instance that is launched with an EC2 role providing access to the Score Data DynamoDB table 
and the GameState S3 bucket that communicates with the mobile app via web services.
  - [ ] Use temporary security credentials that assume a role providing access to the Score Data DynamoDB table 
and the Game State S3 bucket using web identity federation.
  - [ ] Use Login with Amazon allowing users to sign in with an Amazon account providing the mobile app with 
access to the Score Data DynamoDB table and the Game State S3 bucket.

 ---------- 

57 | Your company plans to host a large donation website on Amazon Web Services (AWS). You anticipate a large and undetermined amount of traffic that will create many database writes. To be certain that you do not drop any writes to a database hosted on AWS. Which service should you use?

  - [ ] Amazon RDS with provisioned IOPS up to the anticipated peak write throughput.
  - [ ] Amazon Simple Queue Service (SQS) for capturing the writes and draining the queue to write to the 
database.
  - [ ] Amazon ElastiCache to store the writes until the writes are committed to the database.

 ---------- 

58 | You have launched an EC2 instance with four (4) 500 GB EBS Provisioned IOPS volumes attached. The EC2 Instance Is EBS-Optimized and supports 500 Mbps throughput between EC2 and EBS. The two EBS volumes are configured as a single RAID 0 device, and each Provisioned IOPS volume is provisioned with 4.000 IOPS (4 000 16KB reads or writes) for a total of 16.000 random IOPS on the instance The EC2 Instance initially delivers the expected 16 000 IOPS random read and write performance Sometime later in order to increase the total
random I/O performance of the instance, you add an additional two 500 GB EBS Provisioned IOPS volumes to the RAID Each volume Is provisioned to 4.000 lOPs like the original four for a total of 24.000 IOPS on the EC2 instance Monitoring shows that the EC2 instance CPU utilization increased from 50% to 70%. but the total random IOPS measured at the instance level does not increase at all.
What is the problem and a valid solution?

  - [ ] Larger storage volumes support higher Provisioned IOPS rates: increase the provisioned volume storage of 
each of the 6 EBS volumes to 1TB.
  - [ ] The EBS-Optimized throughput limits the total IOPS that can be utilized use an EBS-Optimized instance that 
provides larger throughput.
  - [ ] Small block sizes cause performance degradation, limiting the I’O throughput, configure the instance device 
driver and file system to use 64KB blocks to increase throughput.
  - [ ] RAID 0 only scales linearly to about 4 devices, use RAID 0 with 4 EBS Provisioned IOPS volumes but increase 
each Provisioned IOPS EBS volume to 6.000 IOPS.

 ---------- 

59 | You have recently joined a startup company building sensors to measure street noise and air quality in urban areas.
The company has been running a pilot deployment of around 100 sensors for 3 months Each sensor uploads 1KB of sensor data every minute to a backend hosted on AWS.
During the pilot, you measured a peak or 10 IOPS on the database, and you stored an average of 3GB of sensor data per month in the database
The current deployment consists of a load-balanced auto scaled Ingestion layer using EC2 instances and a PostgreSQL RDS database with 500GB standard storage.
The pilot is considered a success and your CEO has managed to get the attention or some potential investors 
The business plan requires a deployment of at least 100K sensors which needs to be supported by the backend

You also need to store sensor data for at least two years to be able to compare year over year Improvements.
To secure funding, you have to make sure that the platform meets these requirements and leaves room for further scaling
Which setup win meet the requirements?

  - [ ] Add an SQS queue to the ingestion layer to buffer writes to the RDS instance
  - [ ] Ingest data into a DynamoDB table and move old data to a Redshift cluster
  - [ ] Replace the RDS instance with a 6 node Redshift cluster with 96TB of storage

 ---------- 

60 | Your company is in the process of developing a next generation pet collar that collects biometric information to assist families with promoting healthy lifestyles for their pets. Each collar will push 30kb of biometric data In JSON format every 2 seconds to a collection platform that will process and analyze the data providing health trending information back to the pet owners and veterinarians via a web portal Management has tasked you to architect the collection platform ensuring the following requirements are met.
Provide the ability for real-time analytics of the inbound biometric data
Ensure processing of the biometric data is highly durable. Elastic and parallel
The results of the analytic processing should be persisted for data mining
Which architecture outlined below win meet the initial requirements for the collection platform?

  - [ ] Utilize S3 to collect the inbound sensor data analyze the data from S3 with a daily scheduled Data Pipeline 
and save the results to a Redshift Cluster.
  - [ ] Utilize Amazon Kinesis to collect the inbound sensor data, analyze the data with Kinesis clients and save the 
results to a Redshift cluster using EMR.
  - [ ] Utilize SQS to collect the inbound sensor data analyze the data from SQS with Amazon Kinesis and save the 
results to a Microsoft SQL Server RDS instance.

 ---------- 
[AWS CSA Professional Quiz_41-50](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_41-50.html)

[AWS CSA Professional Quiz_61-70](aws/cert/2018/09/26/AWS_CSA_Professional_Quiz_61-70.html)

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
