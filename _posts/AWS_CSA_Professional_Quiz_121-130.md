---
layout: post 
title:  AWS CSA Professional Quiz 121-130 
date:   2018-02-25 12:00:00
categories: new
---

AWS CSA Professional Quiz 121-130 
====
-----
-----
121 | A large real-estate brokerage is exploring the option o( adding a cost-effective location based alert to their existing mobile application. The application backend infrastructure currently runs on AWS Users who opt in to this service will receive alerts on their mobile device regarding real-estate otters in proximity to their location. For the alerts to be relevant delivery time needs to be in the low minute count the existing mobile app has 5 million users across the us. Which one of the following architectural suggestions would you make to the customer?

  - [ ] The mobile application will submit its location to a web service endpoint utilizing Elastic Load Balancing and 
EC2 instances: DynamoDB will be used to store and retrieve relevant otters EC2 instances will communicate 
with mobile earners/device providers to push alerts back to mobile application.
  - [ ] Use AWS DirectConnect or VPN to establish connectivity with mobile carriers EC2 instances will receive the 
mobile applications ‘ location through carrier connection: ROS will be used to store and relevant relevant 
offers EC2 instances will communicate with mobile carriers to push alerts back to the mobile application
  - [ ] The mobile application will send device location using SQS. EC2 instances will retrieve the relevant others 
from DynamoDB. AWS Mobile Push will be used to send offers to the mobile application

 ---------- 

122 | A company is building a voting system for a popular TV show, viewers win watch the performances then visit the show’s website to vote for their favorite performer. It is expected that in a short period of time after the
show has finished the site will receive millions of visitors. The visitors will first login to the site using their Amazon.com credentials and then submit their vote. After the voting is completed the page will display the
vote totals. The company needs to build the site such that can handle the rapid influx of traffic while maintaining good performance but also wants to keep costs to a minimum. Which of the design patterns below should they use?

  - [ ] Use CloudFront and an Elastic Load balancer in front of an auto-scaled set of web servers, the web servers 
will first can the Login With Amazon service to authenticate the user then process the users vote and store the 
result into a multi-AZ Relational Database Service instance.
  - [ ] Use CloudFront and the static website hosting feature of S3 with the Javascript SDK to call the Login With 
Amazon service to authenticate the user, use IAM Roles to gain permissions to a DynamoDB table to store the 
users vote.
  - [ ] Use CloudFront and an Elastic Load Balancer in front of an auto-scaled set of web servers, the web servers 
will first call the Login with Amazon service to authenticate the user, the web servers will process the users 
vote and store the result into a DynamoDB table using IAM Roles for EC2 instances to gain permissions to the 
DynamoDB table.

 ---------- 

123 | You are developing a new mobile application and are considering storing user preferences in AWS.2w This would provide a more uniform cross-device experience to users using multiple mobile devices to access the
application. The preference data for each user is estimated to be 50KB in size Additionally 5 million customers are expected to use the application on a regular basis. The solution needs to be cost-effective, highly available, scalable and secure, how would you design a solution to meet the above requirements?

  - [ ] Setup an RDS MySQL instance in 2 availability zones to store the user preference data. Deploy a public facing application on a server in front of the database to manage security and access 
credentials
  - [ ] Setup a DynamoDB table with an item for each user having the necessary attributes to hold the user 
preferences. The mobile application will query the user preferences directly from the DynamoDB table. Utilize 
STS. Web Identity Federation, and DynamoDB Fine Grained Access Control to authenticate and authorize 
access.
  - [ ] Setup an RDS MySQL instance with multiple read replicas in 2 availability zones to store the user preference 
data .The mobile application will query the user preferences from the read replicas. Leverage the MySQL user 
management and access privilege system to manage security and access credentials.

 ---------- 

124 | Your team has a tomcat-based Java application you need to deploy into development, test and production environments. After some research, you opt to use Elastic Beanstalk due to its tight integration with your
developer tools and RDS due to its ease of management. Your QA team lead points out that you need to roll a sanitized set of production data into your environment on a nightly basis. Similarly, other software teams in
your org want access to that same restored data via their EC2 instances in your VPC .The optimal setup for persistence and security that meets the above requirements would be the following

  - [ ] Create your RDS instance as part of your Elastic Beanstalk definition and alter its security group to allow access 
to it from hosts in your application subnets.
  - [ ] Create your RDS instance separately and add its IP address to your application’s DB connection strings in your 
code Alter its security group to allow access to it from hosts within your VPC’s IP address block.
  - [ ] Create your RDS instance separately and pass its DNS name to your app’s DB connection string as an 
environment variable. Create a security group for client machines and add it as a valid source for DB traffic to 
the security group of the RDS instance itself.

 ---------- 

125 | You are looking to migrate your Development (Dev) and Test environments to AWS. You have decided to use separate AWS accounts to host each environment. You plan to link each accounts bill to a Master AWS account using Consolidated Billing. To make sure you Keep within budget you would like to implement a way for administrators in the Master account to have access to stop, delete and/or terminate resources in both the Dev and Test accounts. Identify which option will allow you to achieve this goal.

  - [ ] Create IAM users in the Master account with full Admin permissions. Create cross-account roles in the Dev and 
Test accounts that grant the Master account access to the resources in the account by inheriting permissions 
from the Master account.
  - [ ] Create IAM users and a cross-account role in the Master account that grants full Admin permissions to the Dev 
and Test accounts.
  - [ ] Create IAM users in the Master account Create cross-account roles in the Dev and Test accounts that have full 
Admin permissions and grant the Master account access.

 ---------- 

126 | Your customer is willing to consolidate their log streams (access logs application logs security logs etc.) in one single system. Once consolidated, the customer wants to analyze these logs in real time based on heuristics. From time to time, the customer needs to validate heuristics, which requires going back to data samples extracted from the last 12 hours?
What is the best approach to meet your customer’s requirements?

  - [ ] Send all the log events to Amazon SQS. Setup an Auto Scaling group of EC2 servers to consume the logs and 
apply the heuristics.
  - [ ] Send all the log events to Amazon Kinesis develop a client process to apply heuristics on the logs 
Configure Amazon Cloud Trail to receive custom logs, use EMR to apply heuristics the logs

 ---------- 

127 | You deployed your company website using Elastic Beanstalk and you enabled log file rotation to S3. An Elastic Map Reduce job is periodically analyzing the logs on S3 to build a usage dashboard that you share with your CIO. You recently improved overall performance of the website using Cloud Front for dynamic content delivery and your website as the origin.
After this architectural change, the usage dashboard shows that the traffic on your website dropped by an order of magnitude. How do you fix your usage dashboard’?

  - [ ] Enable Cloud Front to deliver access logs to S3 and use them as input of the Elastic Map Reduce job.
  - [ ] Turn on Cloud Trail and use trail log tiles on S3 as input of the Elastic Map Reduce job
  - [ ] Change your log collection process to use Cloud Watch ELB metrics as input of the Elastic Map Reduce job
  - [ ] Use Elastic Beanstalk “Rebuild Environment” option to update log delivery to the Elastic Map Reduce job.

 ---------- 

128 | You are running a successful multitier web application on AWS and your marketing department has asked you to add a reporting tier to the application. The reporting tier will aggregate and publish status reports every 30 minutes from user-generated information that is being stored in your web application s database. You are currently running a Multi-AZ RDS MySQL instance for the database tier. You also have implemented Elasticache as a database caching layer between the application tier and database tier. Please select the answer that will allow you to successfully implement the reporting tier with as little impact as possible to your database.

  - [ ] Continually send transaction logs from your master database to an S3 bucket and generate the reports off the 
S3 bucket using S3 byte range requests.
  - [ ] Generate the reports by querying the synchronously replicated standby RDS MySQL instance maintained 
through Multi-AZ.
  - [ ] Launch a RDS Read Replica connected to your Multi AZ master database and generate reports by querying the 
Read Replica.

 ---------- 

129 | A web company is looking to implement an intrusion detection and prevention system into their deployed VPC. This platform should have the ability to scale to thousands of instances running inside of the VPC.
How should they architect their solution to achieve these goals?

  - [ ] Configure an instance with monitoring software and the elastic network interface (ENI) set to promiscuous 
mode packet sniffing to see an traffic across the VPC.
  - [ ] Create a second VPC and route all traffic from the primary application VPC through the second VPC where the 
scalable virtualized IDS/IPS platform resides.
  - [ ] Configure servers running in the VPC using the host-based ‘route’ commands to send all traffic through the 
platform to a scalable virtualized IDS/IPS.

 ---------- 

130 | A web-startup runs its very successful social news application on Amazon EC2 with an Elastic Load Balancer, an Auto-Scaling group of Java/Tomcat application-servers, and DynamoDB as data store. The main webapplication best runs on m2 x large instances since it is highly memory- bound Each new deployment requires semi-automated creation and testing of a new AMI for the application servers which takes quite a while ana is therefore only done once per week.
Recently, a new chat feature has been implemented in nodejs and wails to be integrated in the architecture. First tests show that the new component is CPU bound Because the company has some experience with using Chef, they decided to streamline the deployment process and use AWS Ops Works as an application life cycle tool to simplify management of the application and reduce the deployment cycles.
What configuration in AWS Ops Works is necessary to integrate the new chat module in the most cost-efficient
and flexible way?

  - [ ] Create one AWS Ops Works stack, create one AWS Ops Works layer, create one custom recipe
  - [ ] Create one AWS Ops Works stack create two AWS Ops Works layers create one custom recipe
  - [ ] Create two AWS Ops Works stacks create two AWS Ops Works layers create one custom recipe

 ---------- 
[AWS CSA Professional Quiz_111-120](AWS_CSA_Professional_Quiz_111-120.md)

[AWS CSA Professional Quiz_131-140](AWS_CSA_Professional_Quiz_131-140.md)

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
