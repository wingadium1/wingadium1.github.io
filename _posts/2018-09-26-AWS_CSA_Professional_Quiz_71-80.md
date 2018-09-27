---
layout: post 
title:  AWS CSA Professional Quiz 71-80 
date:   2018-09-26 12:00:00
categories: AWS Cert
tag: [AWS Cert]
---

AWS CSA Professional Quiz 71-80 
====
-----
-----
71 | An ERP application is deployed across multiple AZs in a single region. In the event of failure, the Recovery Time Objective (RTO) must be less than 3 hours, and the Recovery Point Objective (RPO) must be 15 minutes the customer realizes that data corruption occurred roughly 1.5 hours ago.
What DR strategy could be used to achieve this RTO and RPO in the event of this kind of failure?

  - [ ] Take hourly DB backups to S3, with transaction logs stored in S3 every 5 minutes.
  - [ ] Use synchronous database master-slave replication between two availability zones
  - [ ] Take hourly DB backups to EC2 Instance store volumes with transaction logs stored In S3 every 5 minutes.

 ---------- 

72 | Your startup wants to implement an order fulfillment process for selling a personalized gadget that needs an average of 3-4 days to produce with some orders taking up to 6 months you expect 10 orders per day on your
first day. 1000 orders per day after 6 months and 10,000 orders after 12 months.
Orders coming in are checked for consistency men dispatched to your manufacturing plant for production quality control packaging shipment and payment processing If the product does not meet the quality standards at any stage of the process employees may force the process to repeat a step Customers are notified via email about order status and any critical issues with their orders such as payment failure.
Your case architecture includes AWS Elastic Beanstalk for your website with an RDS MySQL instance for customer data and orders.
How can you implement the order fulfillment process while making sure that the emails are delivered reliably?

  - [ ] Add a business process management application to your Elastic Beanstalk app servers and re-use the ROS 
database for tracking order status use one of the Elastic Beanstalk instances to send emails to customers.
  - [ ] Use SWF with an Auto Scaling group of activity workers and a decider instance in another Auto Scaling group 
with min/max=1 Use the decider instance to send emails to customers.
  - [ ] Use SWF with an Auto Scaling group of activity workers and a decider instance in another Auto Scaling group 
with min/max=1 use SES to send emails to customers.

 ---------- 

73 | You have deployed a web application targeting a global audience across multiple AWS Regions under the domain name.example.com. You decide to use Route53 Latency-Based Routing to serve web requests to users
from the region closest to the user. To provide business continuity in the event of server downtime you configure weighted record sets associated with two web servers in separate Availability Zones per region.
Dunning a DR test you notice that when you disable all web servers in one of the regions Route53 does not automatically direct all users to the other region. What could be happening? (Choose 2 answers)

  - [ ] Latency resource record sets cannot be used in combination with weighted resource record sets.
  - [ ] You did not setup an http health check for one or more of the weighted resource record sets associated 
with the disabled web servers.
  - [ ] The value of the weight associated with the latency alias resource record set in the region with the disabled 
servers is higher than the weight for the other region.
  - [ ] One of the two working web servers in the other region did not pass its HTTP health check.

 ---------- 

74 | Your company hosts a social media site supporting users in multiple countries. You have been asked to provide a highly available design tor the application that leverages multiple regions tor the most recently accessed content and latency sensitive portions of the wet) site The most latency sensitive component of the application involves reading user preferences to support web site personalization and ad selection.
In addition to running your application in multiple regions, which option will support this application’s requirements?

  - [ ] Serve user content from S3. CloudFront and use Route53 latency-based routing between ELBs in each region 
Retrieve user preferences from a local DynamoDB table in each region and leverage SQS to capture changes to 
user preferences with SOS workers for propagating updates to each table.
  - [ ] Use the S3 Copy API to copy recently accessed content to multiple regions and serve user content from S3. 
CloudFront with dynamic content and an ELB in each region Retrieve user preferences from an ElasticCache 
cluster in each region and leverage SNS notifications to propagate user preference changes to a worker node 
in each region.
  - [ ] Use the S3 Copy API to copy recently accessed content to multiple regions and serve user content from S3 
CloudFront and Route53 latency-based routing Between ELBs In each region Retrieve user preferences from a 
DynamoDB table and leverage SQS to capture changes to user preferences with SOS workers for propagating 
DynamoDB updates.

 ---------- 

75 | Your system recently experienced down time during the troubleshooting process. You found that a new administrator mistakenly terminated several production EC2 instances.
Which of the following strategies will help prevent a similar situation in the future?
The administrator still must be able to:
– launch, start stop, and terminate development resources.
– launch and start production instances.

  - [ ] Create an IAM user, which is not allowed to terminate instances by leveraging production EC2 termination 
protection.
  - [ ] Leverage resource based tagging along with an IAM user, which can prevent specific users from terminating 
production EC2 resources.
  - [ ] Leverage EC2 termination protection and multi-factor authentication, which together require users to 
authenticate before terminating EC2 instances

 ---------- 

76 | A customer has established an AWS Direct Connect connection to AWS. The link is up and routes are being advertised from the customer’s end, however the customer is unable to connect from EC2 instances inside its
VPC to servers residing in its datacenter.
Which of the following options provide a viable solution to remedy this situation? (Choose 2 answers)

  - [ ] Add a route to the route table with an iPsec VPN connection as the target.
  - [ ] Enable route propagation to the virtual private gateway (VGW).
  - [ ] Enable route propagation to the customer gateway (CGW).
  - [ ] Modify the route table of all Instances using the ‘route’ command.

 ---------- 

77 | Your company previously configured a heavily used, dynamically routed VPN connection between your onpremises data center and AWS. You recently provisioned a DirectConnect connection and would like to start
using the new connection. After configuring DirectConnect settings in the AWS Console, which of the following options will provide the most seamless transition for your users?

  - [ ] Delete your existing VPN connection to avoid routing loops configure your DirectConnect router with the 
appropriate settings and verity network traffic is leveraging DirectConnect.
  - [ ] Configure your DirectConnect router with a higher BGP priority than your VPN router, verify network traffic 
is leveraging Directconnect and then delete your existing VPN connection.
  - [ ] Update your VPC route tables to point to the DirectConnect connection configure your DirectConnect router 
with the appropriate settings verify network traffic is leveraging DirectConnect and then delete the VPN 
connection.

 ---------- 

78 | A web company is looking to implement an external payment service into their highly available application deployed in a VPC. Their application EC2 instances are behind a public lacing ELB. Auto scaling is used to add
additional instances as traffic increases under normal load.  the application runs 2 instances in the Auto Scaling group but at peak it can scale 3x in size. The application instances need to communicate with the payment service over the Internet which requires whitelisting of all public IP addresses used to communicate with it. A maximum of 4 whitelisting IP addresses are allowed at a time and can be added through an API.
How should they architect their solution?

  - [ ] Route payment requests through two NAT instances setup for High Availability and whitelist the Elastic IP 
addresses attached to the NAT instances.
  - [ ] Whitelist the VPC Internet Gateway Public IP and route payment requests through the Internet Gateway.
  - [ ] Whitelist the ELB IP addresses and route payment requests from the Application servers through the ELB.

 ---------- 

79 | You are designing the network infrastructure for an application server in Amazon VPC. Users will access all the application instances from the Internet as well as from an on-premises network. The on-premises network is connected to your VPC over an AWS Direct Connect link.
How would you design routing to meet the above requirements?

  - [ ] Configure a single routing Table with a default route via the Internet gateway. Propagate a default route via 
BGP on the AWS Direct Connect customer router. Associate the routing table with all VPC subnets.
  - [ ] Configure a single routing table with a default route via the internet gateway Propagate specific routes for 
the on-premises networks via BGP on the AWS Direct Connect customer router Associate the routing table 
with all VPC subnets.
  - [ ] Configure a single routing table with two default routes: one to the internet via an Internet gateway the 
other to the on-premises network via the VPN gateway use this routing table across all subnets in your VPC.

 ---------- 

80 | You are implementing AWS Direct Connect. You intend to use AWS public service end points such as Amazon S3, across the AWS Direct Connect link. You want other Internet traffic to use your existing link to an Internet
Service Provider.
What is the correct way to configure AWS Direct connect for access to services such as Amazon S3?

  - [ ] Configure a public Interface on your AWS Direct Connect link Configure a static route via your AWS Direct 
Connect link that points to Amazon S3 Advertise a default route to AWS using BGP.
  - [ ] Create a private interface on your AWS Direct Connect link. Configure a static route via your AWS Direct 
connect link that points to Amazon S3 Configure specific routes to your network in your VPC.
  - [ ] Create a public interface on your AWS Direct Connect link Redistribute BGP routes into your existing routing 
infrastructure advertise specific routes for your network to AWS.

 ---------- 
[AWS CSA Professional Quiz_61-70](AWS_CSA_Professional_Quiz_61-70.md)

[AWS CSA Professional Quiz_81-90](AWS_CSA_Professional_Quiz_81-90.md)

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
