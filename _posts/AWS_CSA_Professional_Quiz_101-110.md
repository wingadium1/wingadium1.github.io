---
layout: post 
title:  AWS CSA Professional Quiz 101-110 
date:   2018-09-26 12:00:00
categories: new
---

AWS CSA Professional Quiz 101-110 
====
-----
-----
101 | An AWS customer is deploying an application that is composed of an AutoScaling group of EC2 Instances. The customers security policy requires that every outbound connection from these instances to any other service within the customers Virtual Private Cloud must be authenticated using a unique x 509 certificate that contains the specific instanceid. In addition an x 509 certificates must Designed by the customer’s Key management service in order to be trusted for authentication.
Which of the following configurations will support these requirements?

  - [ ] Configure an IAM Role that grants access to an Amazon S3 object containing a signed certificate and 
configure me Auto Scaling group to launch instances with this role Have the instances bootstrap get the 
certificate from Amazon S3 upon first boot.
  - [ ] Embed a certificate into the Amazon Machine Image that is used by the Auto Scaling group Have the 
launched instances generate a certificate signature request with the instance’s assigned instance-id to the Key 
management service for signature.
  - [ ] Configure the Auto Scaling group to send an SNS notification of the launch of a new instance to the trusted 
key management service. Have the Key management service generate a signed certificate and send it directly 
to the newly launched instance.

 ---------- 

102 | Your company has recently extended its datacenter into a VPC on AWS to add burst computing capacity as needed Members of your Network Operations Center need to be able to go to the AWS Management Console and administer Amazon EC2 instances as necessary You don’t want to create new IAM users for each NOC member and make those users sign in again to the AWS Management Console Which option below will meet the needs for your NOC members?

  - [ ] Use OAuth 2 0 to retrieve temporary AWS security credentials to enable your NOC members to sign in to 
the AVVS Management Console.
  - [ ] Use web Identity Federation to retrieve AWS temporary security credentials to enable your NOC members 
to sign in to the AWS Management Console.
  - [ ] Use your on-premises SAML 2 O-compliant identity provider (IDP) to grant the NOC members federated 
access to the AWS Management Console via the AWS single sign-on (SSO) endpoint.

 ---------- 

103 | You are designing an SSL/TLS solution that requires HTTPS clients to be authenticated by the Web server using client certificate authentication. The solution must be resilient.
Which of the following options would you consider for configuring the web server infrastructure? (Choose 2 answers)

  - [ ] Configure ELB with TCP listeners on TCP/443. And place the Web servers behind it.
  - [ ] Configure your Web servers with EIPs Place the Web servers in a Route53 Record Set and configure health 
checks against all Web servers.
  - [ ] Configure ELB with HTTPS listeners, and place the Web servers behind it.

 ---------- 

104 | You are designing a connectivity solution between on-premises infrastructure and Amazon VPC. Your server’s on-premises will be communicating with your VPC instances. You will be establishing IPSec tunnels over the internet. You will be using VPN gateways and terminating the IPsec tunnels on AWS-supported customer gateways.
Which of the following objectives would you achieve by implementing an IPSec tunnel as outlined above?
(Choose 4 answers)

  - [ ] End-to-end protection of data in transit
  - [ ] End-to-end Identity authentication
  - [ ] Data encryption across the Internet
  - [ ] Protection of data in transit over the Internet
  - [ ] Peer identity authentication between VPN gateway and customer gateway

 ---------- 

105 | You are designing an intrusion detection prevention (IDS/IPS) solution for a customer web application in a single VPC. You are considering the options for implementing IDS IPS protection for traffic coming from the
Internet.
Which of the following options would you consider? (Choose 2 answers)

  - [ ] Implement IDS/IPS agents on each Instance running In VPC
  - [ ] Configure an instance in each subnet to switch its network interface card to promiscuous mode and analyze 
network traffic.
  - [ ] Implement Elastic Load Balancing with SSL listeners In front of the web applications

 ---------- 

106 | You are designing a photo sharing mobile app the application will store all pictures in a single Amazon S3 bucket.
Users will upload pictures from their mobile device directly to Amazon S3 and will be able to view and download their own pictures directly from Amazon S3.
You want to configure security to handle potentially millions of users in the most secure manner possible.
What should your server-side application do when a new user registers on the photo-sharing mobile application?

  - [ ] Create a set of long-term credentials using AWS Security Token Service with appropriate permissions Store 
these credentials in the mobile app and use them to access Amazon S3.
  - [ ] Record the user’s Information in Amazon RDS and create a role in IAM with appropriate permissions. When 
the user uses their mobile app create temporary credentials using the AWS Security Token Service 
‘AssumeRole’ function Store these credentials in the mobile app’s memory and use them to access Amazon S3 
Generate new credentials the next time the user runs the mobile app.
  - [ ] Record the user’s Information In Amazon DynamoDB. When the user uses their mobile app create 
temporary credentials using AWS Security Token Service with appropriate permissions Store these credentials 
in the mobile app’s memory and use them to access Amazon S3 Generate new credentials the next time the 
user runs the mobile app.
  - [ ] Create IAM user. Assign appropriate permissions to the IAM user Generate an access key and secret key for 
the IAM user, store them in the mobile app and use these credentials to access Amazon S3.

 ---------- 

107 | You have an application running on an EC2 Instance which will allow users to download flies from a private S3 bucket using a pre-assigned URL. Before generating the URL the application should verify the existence of the file in S3.
How should the application use AWS credentials to access the S3 bucket securely?

  - [ ] Use the AWS account access Keys the application retrieves the credentials from the source code of the 
application
  - [ ] Create a IAM user for the application with permissions that allow list access to the S3 bucket launch the 
instance as the IAM user and retrieve the IAM user’s credentials from the EC2 instance user data.
  - [ ] Create an IAM role for EC2 that allows list access to objects in the S3 bucket. Launch the instance with the 
role, and retrieve the role’s credentials from the EC2 Instance metadata

 ---------- 

108 | You are designing a social media site and are considering how to mitigate distributed denial-of-service (DDoS) attacks. Which of the below are viable mitigation techniques? (Choose 3 answers)

  - [ ] Add multiple elastic network interfaces (ENIs) to each EC2 instance to increase the network bandwidth
  - [ ] Use dedicated instances to ensure that each instance has the maximum performance possible.
  - [ ] Use an Amazon CloudFront distribution for both static and dynamic content
  - [ ] Use an Elastic Load Balancer with auto scaling groups at the web. App and Amazon Relational Database 
Service (RDS) tiers
  - [ ] Add alert Amazon CloudWatch to look for high Network in and CPU utilization.

 ---------- 

109 | A benefits enrollment company is hosting a 3-tier web application running in a VPC on AWS which includes a
NAT (Network Address Translation) instance in the public Web tier. There is enough provisioned capacity for
the expected workload tor the new fiscal year benefit enrollment period plus some extra overhead Enrollment
proceeds nicely for two days and then the web tier becomes unresponsive, upon investigation using
CloudWatch and other monitoring tools it is discovered that there is an extremely large and unanticipated
amount of inbound traffic coming from a set of 15 specific IP addresses over port 80 from a country where the
benefits company has no customers. The web tier instances are so overloaded that benefit enrollment
administrators cannot even SSH into them. Which activity would be useful in defending against this attack?

  - [ ] Create a custom route table associated with the web tier and block the attacking IP addresses from the IGW 
(internet Gateway)
  - [ ] Change the EIP (Elastic IP Address) of the NAT instance in the web tier subnet and update the Main Route 
Table with the new EIP
  - [ ] Create 15 Security Group rules to block the attacking IP addresses over port 80

 ---------- 

110 | Your fortune 500 company has under taken a TCO analysis evaluating the use of Amazon S3 versus acquiring more hardware The outcome was that ail employees would be granted access to use Amazon S3 for storage of
their personal documents. Which of the following will you need to consider so you can set up a solution that incorporates single sign-on from your corporate AD or LDAP directory and restricts access for each user to a designated user folder in a bucket? (Choose 3 Answers)

  - [ ] Setting up a federation proxy or identity provider
  - [ ] Using AWS Security Token Service to generate temporary tokens
  - [ ] Tagging each folder in the bucket
  - [ ] Configuring IAM role

 ---------- 
[AWS CSA Professional Quiz_91-100](AWS_CSA_Professional_Quiz_91-100.md)

[AWS CSA Professional Quiz_111-120](AWS_CSA_Professional_Quiz_111-120.md)

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
