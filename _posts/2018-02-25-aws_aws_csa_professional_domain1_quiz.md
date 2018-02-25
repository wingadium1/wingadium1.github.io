---
layout: post
title:  "AWS CSA Professional Quiz ACloudGuru"
date:   2018-02-25 12:00:00
categories: new
---

AWS CSA Professional Quiz ACloudGuru
====

1. S3 standard storage provides a durability of ________

    - [ ] 99.99%
    - [ ] 99.99999999999%
    - [x] 99.999999999%
    - [ ] 99.9999%

> Objects are stored redundantly across multiple devices within a region to provide a high level of durability. Further information: https://aws.amazon.com/s3/faqs/

2. True or False: Vertical scaling is preferred for a Warm Standby DR strategy

    - [x] False
    - [ ] True

> Horizontal scaling is preferred, as it avoids the need for downtime while restarting instances, as seen in a vertical scaling setup.

3. True or False: ElastiCache snapshots will degrade performance on your cache cluster

    - [ ] False
    - [x] True

> The entire cluster is snapshotted and therefore performing a snapshot will degrade performance and should be done during the least busy period.

4. RDS allows you to replicate your data by ________. (Choose 2)

    - [x] Creating a snapshot of your database
    - [ ] Saving a database export to Amazon S3 using the console
    - [x] Creating a read replica running in another region

5. True or False: Backup and Restore is the least expensive DR scenario

    - [ ] False
    - [x] True

> Backup and Restore is the least expensive way data can be replicated. However, it results the largest RTO and RPO for your business. Further information: https://d0.awsstatic.com/whitepapers/aws-disaster-recovery.pdf

6. You can scale an RDS instance by ________

    - [ ] Configuring your database to be multi-AZ
    - [ ] By adding new RDS instances and always writing to both databases from your application
    - [x] Setting up read replicas of your database

> Read replicas leverage built-in database engine data replication functionality to scale elastically for read-heavy applications. If write performance is the limitation, you will need to look at upgrading to a larger instance size, or sharding, or a different solution. Multi-AZ deployments will improve fault tolerance but will not improve performance. Further information: https://aws.amazon.com/rds/faqs/https://aws.amazon.com/rds/details/read-replicas/

7. True or False: The Pilot Light strategy will usually include a database server and AMIs as its core

    - [ ] False
    - [x] True

> A replicated database would most likely be kept in AWS to use in the event of an onsite failure, and AMIs would be used for application servers or webhosts.

8. What's the maximum number of gateway-stored volumes supported?

    - [ ] 8
    - [ ] 12
    - [x] 32
    - [ ] 10

> Further information: 
> https://aws.amazon.com/storagegateway/faqs/
> https://aws.amazon.com/storagegateway/details/
> http://docs.aws.amazon.com/storagegateway/latest/userguide/resource-gateway-limits.html

9. What ports are required to be open to run Storage Gateway on-premise?

    - [ ] 80 inbound, 443 outbound, and 3260 outbound
    - [x] 443 outbound, 80 inbound (from local network for activation), 3260 inbound (from iscsi clients connecting), and outbound 53 (dns)
    - [ ] 80 outbound, 443 inbound, and UDP 53 outbound

> Port 80 is only needed for activation and can be closed once that's complete. Further information: 
> http://docs.aws.amazon.com/storagegateway/latest/userguide/Requirements.html

10. AWS Import/Export can be used to export data from ________?

    - [ ] S3 and Glacier
    - [ ] S3, EBS, and Glacier
    - [x] S3 only

> Data that requires exporting will need to be moved to S3 first. Note that Import/Export SnowBall has slightly different options from Import/Export Disk Further information: http://docs.aws.amazon.com/AWSImportExport/latest/DG/introduction.html

11. The Recovery Point Objective (RPO) is ________

    - [x] The maximum duration of time of which data might be lost from an IT service due to an incident
    - [ ] The maximum time between a disruption and the most recent data recovery point
    - [ ] A standards compliant point value which indicates the risk of having to perform a recovery due to a disruption
    - [ ] The amount of time that it takes for your business to recover from an outage or disruption

> How much data can your organization lose? One hour's worth? A day's worth? None at all? Further information: https://media.amazonwebservices.com/AWS_Disaster_Recovery.pdf

12. Archive retrieval from Amazon Glacier takes ________

    - [ ] less than 1 hour maximum
    - [x] 3 or more hours
    - [ ] 3 - 12 hours
    - [ ] 2 - 4 hours

> Amazon Glacier data retrievals typically take 3 - 5 hours but can take longer than that. Further information: https://aws.amazon.com/glacier/faqs/#data-retrievals

13. If you create a volume from an EC2 incremental snapshot, it will contain the base snapshot data plus any incremental changes up to that point in time

    - [ ] False
    - [x] True

> Further information: http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-creating-snapshot.html http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-restoring-volume.html http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-deleting-snapshot.html
