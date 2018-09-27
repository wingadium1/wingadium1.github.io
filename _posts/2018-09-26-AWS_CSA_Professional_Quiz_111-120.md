---
layout: post 
title:  AWS CSA Professional Quiz 111-120 
date:   2018-09-26 12:00:00
categories: AWS Cert
tag: [AWS Cert]
---

AWS CSA Professional Quiz 111-120 
====
-----
-----
111 | Your company policies require encryption of sensitive data at rest. You are considering the possible options for protecting data while storing it at rest on an EBS data volume, attached to an EC2 instance. Which of these
options would allow you to encrypt your data at rest? (Choose 3 answers)

  - [ ] Implement third party volume encryption tools
  - [ ] Do nothing as EBS volumes are encrypted by default
  - [ ] Encrypt data inside your applications before storing it on EBS
  - [ ] Encrypt data using native data encryption drivers at the file system level

 ---------- 

112 | You have a periodic Image analysis application that gets some files as Input, analyzes them and tor each file writes some data in output to a big file. The number of files in input per day is high and concentrated in a few
hours of the day. Currently you have a server on EC2 with a large EBS volume that hosts the input data and the results it takes almost 20 hours per day to complete the process.
What services could be used to reduce the elaboration time and improve the availability of the solution?

  - [ ] S3 to store I/O files. SQS to distribute elaboration commands to a group of hosts working in parallel. Auto 
scaling to dynamically size the group of hosts depending on the length of the SQS queue
  - [ ] EBS with Provisioned IOPS (PIOPS) to store I/O files. SNS to distribute elaboration commands to a group of 
hosts working in parallel Auto Scaling to dynamically size the group of hosts depending on the number of SNS 
notifications
  - [ ] S3 to store I/O files, SNS to distribute evaporation commands to a group of hosts working in parallel. Auto 
scaling to dynamically size the group of hosts depending on the number of SNS notifications

 ---------- 

113 | You require the ability to analyze a customer’s clickstream data on a website so they can do behavioral analysis. Your customer needs to know what sequence of pages and ads their customer clicked on. This data
will be used in real time to modify the page layouts as customers click through the site to increase stickiness and advertising click-through. Which option meets the requirements for captioning and analyzing this data?

  - [ ] Log clicks in weblogs by URL store to Amazon S3, and then analyze with Elastic MapReduce
  - [ ] Push web clicks by session to Amazon Kinesis and analyze behavior using Kinesis workers
  - [ ] Write click events directly to Amazon Redshift and then analyze with SQL

 ---------- 

114 | An AWS customer runs a public blogging website. The site users upload two million blog entries a month The average blog entry size is 200 KB. The access rate to blog entries drops to negligible 6 months after publication and users rarely access a blog entry 1 year after publication. Additionally, blog entries have a high update rate during the first 3 months following publication, this drops to no updates after 6 months. The customer wants to use CloudFront to improve his user’s load times. Which of the following recommendations would you make to the customer?

  - [ ] Duplicate entries into two different buckets and create two separate CloudFront distributions where S3 
access is restricted only to Cloud Front identity
  - [ ] Create a CloudFront distribution with “US’Europe price class for US/Europe users and a different CloudFront 
distribution with All Edge Locations’ for the remaining users.
  - [ ] Create a CloudFront distribution with S3 access restricted only to the CloudFront identity and partition the 
blog entry’s location in S3 according to the month it was uploaded to be used with CloudFront behaviors.

 ---------- 

115 | Your company is getting ready to do a major public announcement of a social media site on AWS. The website is running on EC2 instances deployed across multiple Availability Zones with a Multi-AZ RDS MySQL Extra Large DB Instance. The site performs a high number of small reads and writes per second and relies on an eventual consistency model. After comprehensive tests you discover that there is read contention on RDS MySQL.
Which are the best approaches to meet these requirements? (Choose 2 answers)

  - [ ] Deploy ElasticCache in-memory cache running in each availability zone
  - [ ] Implement sharding to distribute load to multiple RDS MySQL instances
  - [ ] Increase the RDS MySQL Instance size and Implement provisioned IOPS

 ---------- 

116 | A company is running a batch analysis every hour on their main transactional DB. running on an RDS MySQL instance to populate their central Data Warehouse running on Redshift During the execution of the batch their transactional applications are very slow When the batch completes they need to update the top management dashboard with the new data The dashboard is produced by another system running on-premises that is currently started when a manually-sent email notifies that an update is required The on-premises system cannot be modified because is managed by another team.
How would you optimize this scenario to solve performance issues and automate the process as much as possible?

  - [ ] Replace RDS with Redshift for the batch analysis and SNS to notify the on-premises system to update the 
dashboard
  - [ ] Replace ROS with Redsnift for the oaten analysis and SQS to send a message to the on-premises system to 
update the dashboard
  - [ ] Create an RDS Read Replica for the batch analysis and SNS to notify me on-premises system to update the 
dashboard

 ---------- 

117 | You are implementing a URL whitelisting system for a company that wants to restrict outbound HTTP’S connections to specific domains from their EC2-hosted applications you deploy a single EC2 instance running
proxy software and configure It to accept traffic from all subnets and EC2 instances in the VPC. You configure the proxy to only pass through traffic to domains that you define in its whitelist configuration You have a
nightly maintenance window or 10 minutes where ail instances fetch new software updates. Each update Is about 200MB In size and there are 500 instances In the VPC that routinely fetch updates After a few days you
notice that some machines are failing to successfully download some, but not all of their updates within the maintenance window The download URLs used for these updates are correctly listed in the proxy’s whitelist
configuration and you are able to access them manually using a web browser on the instances What might be happening? (Choose 2 answers)

  - [ ] You are running the proxy on an undersized EC2 instance type so network throughput is not sufficient for all 
instances to download their updates in time.
  - [ ] You have not allocated enough storage to the EC2 instance running me proxy so the network buffer is filling 
up. causing some requests to fall
  - [ ] You are running the proxy in a public subnet but have not allocated enough EIPs lo support the needed 
network throughput through the Internet Gateway (IGW)
  - [ ] You are running the proxy on a affilelentiy-sized EC2 instance in a private subnet and its network 
throughput is being throttled by a NAT running on an undersized EO£ instance

 ---------- 

118 | To serve Web traffic for a popular product your chief financial officer and IT director have purchased 10 m1 large heavy utilization Reserved Instances (RIs) evenly spread across two availability zones: Route 53 is used to
deliver the traffic to an Elastic Load Balancer (ELB). After several months, the product grows even more popular and you need additional capacity As a result, your company purchases two C3.2xlarge medium
utilization Ris You register the two c3 2xlarge instances with your ELB and quickly find that the ml large instances are at 100% of capacity and the c3 2xlarge instances have significant capacity that’s unused Which option is the most cost effective and uses EC2 capacity most effectively?

  - [ ] Use a separate ELB for each instance type and distribute load to ELBs with Route 53 weighted round robin
  - [ ] Configure Autoscaning group and Launch Configuration with ELB to add up to 10 more on-demand mi large 
instances when triggered by Cloudwatch shut off c3 2xiarge instances
  - [ ] Route traffic to EC2 ml large and c3 2xlarge instances directly using Route 53 latency based routing and 
health checks shut off ELB

 ---------- 

119 | A read only news reporting site with a combined web and application tier and a database tier that receives large and unpredictable traffic demands must be able to respond to these traffic fluctuations automatically.
What AWS services should be used meet these requirements?

  - [ ] Stateless instances for the web and application tier synchronized using Elasticache Memcached in an 
autoscaimg group monitored with CloudWatch. And RDSwith read replicas
  - [ ] Stateful instances for me web and application tier in an autoscaling group monitored with CloudWatch and 
RDS with read replicas
  - [ ] Stateful instances for the web and application tier in an autoscaling group monitored with CloudWatch. And 
multi-AZ RDS

 ---------- 

120 | You are running a news website in the eu-west-1 region that updates every 15 minutes. The website has a world-wide audience it uses an Auto Scaling group behind an Elastic Load Balancer and an Amazon RDS
database Static content resides on Amazon S3, and is distributed through Amazon CloudFront. Your Auto Scaling group is set to trigger a scale up event at 60% CPU utilization, you use an Amazon RDS extra large DB
instance with 10.000 Provisioned IOPS its CPU utilization is around 80%. While freeable memory is in the 2 GB range. Web analytics reports show that the average load time of your web pages is around 1 5 to 2 seconds, but your SEO consultant wants to bring down the average load time to under 0.5 seconds.
How would you improve page load times for your users? (Choose 3 answers)

  - [ ] Lower the scale up trigger of your Auto Scaling group to 30% so it scales more aggressively.
  - [ ] Add an Amazon ElastiCache caching layer to your application for storing sessions and frequent DB queries
  - [ ] Configure Amazon CloudFront dynamic content support to enable caching of re-usable content from your 
site
  - [ ] Switch Amazon RDS database to the high memory extra large Instance type

 ---------- 
[AWS CSA Professional Quiz_101-110](AWS_CSA_Professional_Quiz_101-110.md)

[AWS CSA Professional Quiz_121-130](AWS_CSA_Professional_Quiz_121-130.md)

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
