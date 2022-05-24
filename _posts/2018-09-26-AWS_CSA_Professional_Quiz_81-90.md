---
layout: post 
title:  AWS CSA Professional Quiz 81-90 
date:   2018-09-26 12:00:00
categories: AWS Cert
tag: [AWS Cert]
---

AWS CSA Professional Quiz 81-90 
====
-----
-----
81 | You have deployed a three-tier web application in a VPC with a CIDR block of 10 0 0 0/28. You initially deploy two web servers, two application servers, two database servers and one NAT instance for a total of seven EC2 instances. The web Application and database servers are deployed across two availability zones (AZs). You also deploy an ELB in front of the two web servers, and use Route53 for DNS Web (raffle gradually increases in the first few days following the deployment, so you attempt to double the number of instances in each tier of the application to handle the new load unfortunately some of these new instances fail to launch.
Which of the following could be the root caused? (Choose 2 answers)

  - [ ] The Internet Gateway (IGW) of your VPC has scaled-up adding more instances to handle the traffic spike, 
reducing the number of available private IP addresses for new instance launches.
  - [ ] AWS reserves one IP address In each subnet’s CIDR block for Route53 so you do not have enough addresses 
left to launch all of the new EC2 instances.
  - [ ] AWS reserves the first and the last private IP address in each subnet’s CIDR block so you do not have enough 
addresses left to launch all of the new EC2 instances.
  - [ ] The ELB has scaled-up. Adding more instances to handle the traffic reducing the number of available private 
IP addresses for new instance launches.

 ---------- 

82 | You’ve been brought in as solutions architect to assist an enterprise customer with their migration of an ecommerce platform to Amazon Virtual Private Cloud (VPC) The previous architect has already deployed a 3-tier VPC.
The configuration is as follows:
VPC vpc-2f8t>C447
IGW ig-2d8bc445
NACL acl-2080c448
Subnets and Route Tables:
   Web server’s subnet-258Dc44d
   Application server’s suDnet-248bc44c
   Database server’s subnet-9189c6f9
Route Tables:
   rrb-218DC449
   rtb-238bc44b
Associations:
   subnet-258bc44d: rtb-2i8bc449
   Subnet-248DC44C rtb-238tX44b
   subnet-9189c6f9 rtb-238Dc 44b
You are now ready to begin deploying EC2 instances into the VPC. Web servers must have direct access to the internet. Application and database servers cannot have direct access to the internet.
Which configuration below will allow you the ability to remotely administer your application and database servers, as well as allow these servers to retrieve updates from the Internet?

  - [ ] Create a bastion and NAT Instance in subnet-248bc44c and add a route from rtb-238bc44b to subnet- 
258bc44d.
  - [ ] Add a route from rtD-238bc44D to igw-2d8bc445 and add a bastion and NAT instance within suonet- 
248bc44c.
  - [ ] Create a bastion and NAT Instance In subnet-258bc44d. Add a route from rtb-238bc44b to igw-2d8bc445. 
And a new NACL that allows access between subnet-258bc44d and subnet-248bc44c.

 ---------- 

83 | You are designing Internet connectivity for your VPC. The Web servers must be available on the Internet. The application must have a highly available architecture.
Which alternatives should you consider? (Choose 2 answers)

  - [ ] Configure a NAT instance in your VPC Create a default route via the NAT instance and associate it with all 
subnets Configure a DNS A record that points to the NAT instance public IP address.
  - [ ] Configure a CloudFront distribution and configure the origin to point to the private IP addresses of your 
Web servers Configure a Route53 CNAME record to your CloudFront distribution.
  - [ ] Place all your web servers behind ELB Configure a Route53 CNAME to point to the ELB DNS name.
  - [ ] Assign EIPs to all web servers. Configure a Route53 record set with all EIPs. With health checks and DNS 
failover.

 ---------- 

84 | You are tasked with moving a legacy application from a virtual machine running Inside your datacenter to an Amazon VPC Unfortunately this app requires access to a number of on-premises services and no one who
configured the app still works for your company. Even worse there’s no documentation for it. What will allow the application running inside the VPC to reach back and access its internal dependencies without being
reconfigured? (Choose 3 answers)

  - [ ] An AWS Direct Connect link between the VPC and the network housing the internal services.
  - [ ] An Internet Gateway to allow a VPN connection.
  - [ ] An Elastic IP address on the VPC instance
  - [ ] An IP address space that does not conflict with the one on-premises
  - [ ] Entries in Amazon Route 53 that allow the Instance to resolve its dependencies’ IP addresses

 ---------- 

85 | You are migrating a legacy client-server application to AWS The application responds to a specific DNS domain (e g www example com) and has a 2-tier architecture, with multiple application servers and a database server Remote clients use TCP to connect to the application servers. The application servers need to know the IP address of the clients in order to function properly and are currently taking that information from the TCP socket A Multi-AZ RDS MySQL instance will be used for the database. During the migration you can change the application code but you have to find a change request. How would you implement the architecture on AWS In order to maximize scalability and high ability?

  - [ ] Find a change request to implement Proxy Protocol support In the application Use an ELB with a TCP Listener 
and Proxy Protocol enabled to distribute load on two application servers in different AZs.
  - [ ] Find a change request to Implement Cross-Zone support in the application Use an ELB with a TCP Listener 
and Cross-Zone Load Balancing enabled, two application servers in different AZs.
  - [ ] Find a change request to implement Latency Based Routing support in the application Use Route 53 with 
Latency Based Routing enabled to distribute load on two application servers in different AZs.

 ---------- 

86 | A newspaper organization has a on-premises application which allows the public to search its back catalogue and retrieve individual newspaper pages via a website written in Java. They have scanned the old newspapers into JPEGs (approx 17TB) and used Optical Character Recognition (OCR) to populate a commercial search product. The hosting platform and software are now end of life and the organization wants to migrate Its archive to AWS and produce a cost efficient architecture and still be designed for availability and durability Which is the most appropriate?

  - [ ] Use S3 with reduced redundancy to store and serve the scanned files, install the commercial search 
application on EC2 Instances and configure with auto-scaling and an Elastic Load Balancer.
  - [ ] Model the environment using CloudFormation use an EC2 instance running Apache webserver and an open 
source search application, stripe multiple standard EBS volumes together to store the JPEGs and search index.
  - [ ] Use S3 with standard redundancy to store and serve the scanned files, use CloudSearch for query 
processing, and use Elastic Beanstalk to host the website across multiple availability zones.
  - [ ] Use a single-AZ RDS MySQL instance to store the search index 33d the JPEG images use an EC2 instance to 
serve the website and translate user queries into SQL.

 ---------- 

87 | A corporate web application is deployed within an Amazon Virtual Private Cloud (VPC) and is connected to the corporate data center via an iPsec VPN. The application must authenticate against the on-premises LDAP
server. After authentication, each logged-in user can only access an Amazon Simple Storage Space (S3) keyspace specific to that user.
Which two approaches can satisfy these objectives? (Choose 2 answers)

  - [ ] Develop an identity broker that authenticates against IAM security Token service to assume a IAM role in 
order to get temporary AWS security credentials The application calls the identity broker to get AWS 
temporary security credentials with access to the appropriate S3 bucket.
  - [ ] The application authenticates against LDAP and retrieves the name of an IAM role associated with the user. 
The application then cails the IAM Security Token Service to assume that IAM role The application can use the 
temporary credentials to access the appropriate S3 bucket.
  - [ ] Develop an identity broker that authenticates against LDAP and then calls IAM Security Token Service to get 
IAM federated user credentials The application calls the identity broker to get IAM federated user credentials 
with access to the appropriate S3 bucket.
  - [ ] The application authenticates against LDAP the application then calls the AWS identity and Access 
Management (IAM) Security service to log in to IAM using the LDAP credentials the application can use the 
IAM temporary credentials to access the appropriate S3 bucket.

 ---------- 

88 | You are designing a multi-platform web application for AWS. The application will run on EC2 instances and will be accessed from PCs. tablets and smart phones. Supported accessing platforms are Windows. MACOS. IOS and Android. Separate sticky session and SSL certificate setups are required for different platform types. 
which of the following describes the most cost effective and performance efficient architecture setup?

  - [ ] Setup a hybrid architecture to handle session state and SSL certificates on-premise and separate EC2 Instance 
groups running web applications for different platform types running in a VPC.
  - [ ] Set up one ELB for all platforms to distribute load among multiple instance under it Each EC2 instance 
implements ail functionality for a particular platform.
  - [ ] Set up two ELBs The first ELB handles SSL certificates for all platforms and the second ELB handles session 
stickiness for all platforms for each ELB run separate EC2 instance groups to handle the web application for 
each platform.

 ---------- 

89 | Your company has an on-premises multi-tier PHP web application, which recently experienced downtime due to a large burst In web traffic due to a company announcement Over the coming days, you are expecting
similar announcements to drive similar unpredictable bursts, and are looking to find ways to quickly improve your infrastructures ability to handle unexpected increases in traffic. The application currently consists of 2 tiers A web tier which consists of a load balancer and several Linux
Apache web servers as well as a database tier which hosts a Linux server hosting a MySQL database. Which scenario below will provide full site functionality, while helping to improve the ability of your application in the short timeframe required?

  - [ ] Offload traffic from on-premises environment Setup a CloudFront distribution and configure CloudFront to 
cache objects from a custom origin Choose to customize your object cache behavior, and select a TTL that 
objects should exist in cache.
  - [ ] Migrate to AWS Use VM import ‘Export to quickly convert an on-premises web server to an AMI create an 
Auto Scaling group, which uses the imported AMI to scale the web tier based on incoming traffic Create an RDS 
read replica and setup replication between the RDS instance and on-premises MySQL server to migrate the 
database.
  - [ ] Failover environment: Create an S3 bucket and configure it tor website hosting Migrate your DNS to 
Route53 using zone (lie import and leverage Route53 DNS failover to failover to the S3 hosted website.

 ---------- 

90 | Your company produces customer commissioned one-of-a-kind skiing helmets combining nigh fashion with custom technical enhancements Customers can show oft their Individuality on the ski slopes and have access to head-up-displays. GPS rear-view cams and any other technical innovation they wish to embed in the helmet.
The current manufacturing process is data rich and complex including assessments to ensure that the custom electronics and materials used to assemble the helmets are to the highest standards Assessments are a mixture of human and automated assessments you need to add a new set of assessment to model the failure modes of the custom electronics using GPUs with CUD

  - [ ] across a cluster of servers with low latency networking. 
What architecture would allow you to automate the existing process using a hybrid approach and ensure that 
the architecture can support the evolution of processes over time? 
Use AWS Data Pipeline to manage movement of data & meta-data and assessments Use an auto-scaling 
group of G2 instances in a placement group.
  - [ ] Use Amazon Simple Workflow (SWF) 10 manages assessments, movement of data & meta-data Use an autoscaling group of G2 instances in a placement group.
  - [ ] Use Amazon Simple Workflow (SWF) lo manages assessments movement of data & meta-data Use an autoscaling group of C3 instances with SR-IOV (Single Root I/O Virtualization).

 ---------- 
[AWS CSA Professional Quiz_71-80](AWS_CSA_Professional_Quiz_71-80.html)

[AWS CSA Professional Quiz_91-100](AWS_CSA_Professional_Quiz_91-100.html)

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
