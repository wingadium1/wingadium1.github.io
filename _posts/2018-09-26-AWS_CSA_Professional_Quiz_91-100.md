---
layout: post 
title:  AWS CSA Professional Quiz 91-100 
date:   2018-09-26 12:00:00
categories: new
---

AWS CSA Professional Quiz 91-100 
====
-----
-----
91 | You’re running an application on-premises due to its dependency on non-x86 hardware and want to use AWS for data backup. Your backup application is only able to write to POSIX-compatible block-based storage. You have 140TB of data and would like to mount it as a single folder on your file server Users must be able to access portions of this data while the backups are taking place. What backup solution would be most
appropriate for this use case?

  - [ ] Use Storage Gateway and configure it to use Gateway Cached volumes.
  - [ ] Configure your backup software to use S3 as the target for your data backups.
  - [ ] Configure your backup software to use Glacier as the target for your data backups.

 ---------- 

92 | You require the ability to analyze a large amount of data, which is stored on Amazon S3 using Amazon Elastic Map Reduce. You are using the cc2 8x large Instance type, whose CPUs are mostly idle during processing.
Which of the below would be the most cost efficient way to reduce the runtime of the job?

  - [ ] Create more smaller flies on Amazon S3.
  - [ ] Add additional cc2 8x large instances by introducing a task group.
  - [ ] Use smaller instances that have higher aggregate I/O performance.

 ---------- 

93 | Your department creates regular analytics reports from your company’s log files All log data is collected in
Amazon S3 and processed by daily Amazon Elastic MapReduce (EMR) jobs that generate daily PDF reports and
aggregated tables in CSV format for an Amazon Redshift data warehouse.
Your CFO requests that you optimize the cost structure for this system.
Which of the following alternatives will lower costs without compromising average performance of the system
or data integrity for the raw data?

  - [ ] Use reduced redundancy storage (RRS) for PDF and csv data in Amazon S3. Add Spot instances to Amazon 
EMR jobs Use Reserved Instances for Amazon Redshift.
  - [ ] Use reduced redundancy storage (RRS) for all data in S3. Use a combination of Spot instances and Reserved 
Instances for Amazon EMR jobs use Reserved instances for Amazon Redshift.
  - [ ] Use reduced redundancy storage (RRS) for all data in Amazon S3 Add Spot Instances to Amazon EMR jobs 
Use Reserved Instances for Amazon Redshitf.

 ---------- 

94 | You are the new IT architect in a company that operates a mobile sleep tracking application When activated at night, the mobile app is sending collected data points of 1 kilobyte every 5 minutes to your backend
The backend takes care of authenticating the user and writing the data points into an Amazon DynamoDB table.
Every morning, you scan the table to extract and aggregate last night’s data on a per user basis, and store the results in Amazon S3.
Users are notified via Amazon SMS mobile push notifications that new data is available, which is parsed and visualized by (he mobile app Currently you have around 100k users who are mostly based out of North
America. You have been tasked to optimize the architecture of the backend system to lower cost what would you
recommend? (Choose 2 answers)

  - [ ] Create a new Amazon DynamoDB (able each day and drop the one for the previous day after its data is on 
Amazon S3.
  - [ ] Have the mobile app access Amazon DynamoDB directly instead of JSON files stored on Amazon S3.
  - [ ] Introduce an Amazon SQS queue to buffer writes to the Amazon DynamoDB table and reduce provisioned 
write throughput.
  - [ ] Introduce Amazon Elasticache lo cache reads from the Amazon DynamoDB table and reduce provisioned 
read throughput.

 ---------- 

95 | Your website is serving on-demand training videos to your workforce. Videos are uploaded monthly in high
resolution MP4 format. Your workforce is distributed globally often on the move and using company-provided
tablets that require the HTTP Live Streaming (HLS) protocol to watch a video. Your company has no video
transcoding expertise and it required you may need to pay for a consultant.
How do you implement the most cost-efficient architecture without compromising high availability and quality
of video delivery’?

  - [ ] Elastic Transcoder to transcode original high-resolution MP4 videos to HLS S3 to host videos with Lifecycle 
Management to archive original flies to Glacier after a few days CloudFront to serve HLS transcoded videos 
from S3
  - [ ] A video transcoding pipeline running on EC2 using SQS to distribute tasks and Auto Scaling to adjust the 
number or nodes depending on the length of the queue S3 to host videos with Lifecycle Management to 
archive all files to Glacier after a few days CloudFront to serve HLS transcoding videos from Glacier
  - [ ] Elastic Transcoder to transcode original nigh-resolution MP4 videos to HLS EBS volumes to host videos and 
EBS snapshots to incrementally backup original rues after a fe days. CloudFront to serve HLS transcoded videos 
from EC2.

 ---------- 

96 | You’ve been hired to enhance the overall security posture for a very large e-commerce site They have a well architected multi-tier application running in a VPC that uses ELBs in front of both the web and the app tier with static assets served directly from S3 They are using a combination of RDS and DynamoOB for their dynamic data and then archiving nightly into S3 for further processing with EMR They are concerned because they
found questionable log entries and suspect someone is attempting to gain unauthorized access.
Which approach provides a cost effective scalable mitigation to this kind of attack?

  - [ ] Recommend mat they lease space at a DirectConnect partner location and establish a 1G DirectConnect 
connection to tneirvPC they would then establish Internet connectivity into their space, filter the traffic in 
hardware Web Application Firewall (WAF). And then pass the traffic through the DirectConnect connection 
into their application running in their VPC.
  - [ ] Add previously identified hostile source IPs as an explicit INBOUND DENY NACL to the web tier subnet.
  - [ ] Add a WAF tier by creating a new ELB and an AutoScalmg group of EC2 Instances running a host-based WAF 
They would redirect Route 53 to resolve to the new WAF tier ELB The WAF tier would thier pass the traffic to 
the current web tier The web tier Security Groups would be updated to only allow traffic from the WAF tier 
Security Group

 ---------- 

97 | You currently operate a web application In the AWS US-East region The application runs on an auto-scaled layer of EC2 instances and an RDS Multi-AZ database Your IT security compliance officer has tasked you to
develop a reliable and durable logging solution to track changes made to your EC2.IAM And RDS resources. The solution must ensure the integrity and confidentiality of your log data. Which of these solutions would you recommend?

  - [ ] Create a new CloudTrail trail with one new S3 bucket to store the logs and with the global services option 
selected Use IAM roles S3 bucket policies and Multi Factor Authentication (MFA) Delete on the S3 bucket that 
stores your logs.
  - [ ] Create a new cloudTrail with one new S3 bucket to store the logs Configure SNS to send log file delivery 
notifications to your management system Use IAM roles and S3 bucket policies on the S3 bucket mat stores 
your logs.
  - [ ] Create a new CloudTrail trail with an existing S3 bucket to store the logs and with the global services option 
selected Use S3 ACLs and Multi Factor Authentication (MFA) Delete on the S3 bucket that stores your logs.

 ---------- 

98 | An enterprise wants to use a third-party SaaS application. The SaaS application needs to have access to issue several API commands to discover Amazon EC2 resources running within the enterprise’s account The enterprise has internal security policies that require any outside access to their environment must conform to the principles of least privilege and there must be controls in place to ensure that the credentials used by the SaaS vendor cannot be used by any other third party. Which of the following would meet all of these conditions?

  - [ ] From the AWS Management Console, navigate to the Security Credentials page and retrieve the access and 
secret key for your account.
  - [ ] Create an IAM user within the enterprise account assign a user policy to the IAM user that allows only the 
actions required by the SaaS application create a new access and secret key for the user and provide these 
credentials to the SaaS provider.
  - [ ] Create an IAM role for cross-account access allows the SaaS provider’s account to assume the role and 
assign it a policy that allows only the actions required by the SaaS application.

 ---------- 

99 | You are designing a data leak prevention solution for your VPC environment. You want your VPC Instances to be able to access software depots and distributions on the Internet for product updates. The depots and distributions are accessible via third party CONs by their URLs. You want to explicitly deny any other outbound connections from your VPC instances to hosts on the internet.
Which of the following options would you consider?

  - [ ] Configure a web proxy server in your VPC and enforce URL-based rules for outbound access Remove default 
routes.
  - [ ] Implement security groups and configure outbound rules to only permit traffic to software depots.
  - [ ] Move all your instances into private VPC subnets remove default routes from all routing tables and add 
specific routes to the software depots and distributions only.

 ---------- 

100 | An administrator is using Amazon CloudFormation to deploy a three tier web application that consists of a web tier and application tier that will utilize Amazon DynamoDB for storage when creating the CloudFormation
template. which of the following would allow the application instance access to the DynamoDB tables without exposing API credentials?

  - [ ] Create an Identity and Access Management Role that has the required permissions to read and write from 
the required DynamoDB table and associate the Role to the application instances by referencing an instance 
profile.
  - [ ] Use the Parameter section in the Cloud Formation template to have the user input Access and Secret Keys 
from an already created IAM user that has the permissions required to read and write from the required 
DynamoDB table.
  - [ ] Create an Identity and Access Management Role that has the required permissions to read and write from 
the required DynamoDB table and reference the Role in the instance profile property of the application 
instance.

 ---------- 
[AWS CSA Professional Quiz_81-90](AWS_CSA_Professional_Quiz_81-90.md)

[AWS CSA Professional Quiz_101-110](AWS_CSA_Professional_Quiz_101-110.md)

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
