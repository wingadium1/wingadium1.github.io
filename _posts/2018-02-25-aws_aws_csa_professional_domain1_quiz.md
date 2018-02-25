---
layout: post
title:  "AWS CSA Professional Quiz ACloudGuru"
date:   2018-02-25 12:00:00
categories: new
---

AWS CSA Professional Quiz ACloudGuru
====

* S3 standard storage provides a durability of ________:

    - [ ] 99.99%
    - [ ] 99.99999999999%
    - [x] 99.999999999%
    - [ ] 99.9999%

> Objects are stored redundantly across multiple devices within a region to provide a high level of durability. Further information: https://aws.amazon.com/s3/faqs/

* True or False: Vertical scaling is preferred for a Warm Standby DR strategy

    - [x] False
    - [ ] True

> Horizontal scaling is preferred, as it avoids the need for downtime while restarting instances, as seen in a vertical scaling setup.

* True or False: ElastiCache snapshots will degrade performance on your cache cluster

    - [ ] False
    - [x] True

> The entire cluster is snapshotted and therefore performing a snapshot will degrade performance and should be done during the least busy period.

* RDS allows you to replicate your data by ________. (Choose 2)

    - [x] Creating a snapshot of your database
    - [ ] Saving a database export to Amazon S3 using the console
    - [x] Creating a read replica running in another region

* True or False: Backup and Restore is the least expensive DR scenario

    - [ ] False
    - [x] True

> Backup and Restore is the least expensive way data can be replicated. However, it results the largest RTO and RPO for your business. Further information: https://d0.awsstatic.com/whitepapers/aws-disaster-recovery.pdf

* You can scale an RDS instance by ________

    - [ ] Configuring your database to be multi-AZ
    - [ ] By adding new RDS instances and always writing to both databases from your application
    - [x] Setting up read replicas of your database

> Read replicas leverage built-in database engine data replication functionality to scale elastically for read-heavy applications. If write performance is the limitation, you will need to look at upgrading to a larger instance size, or sharding, or a different solution. Multi-AZ deployments will improve fault tolerance but will not improve performance. Further information: https://aws.amazon.com/rds/faqs/https://aws.amazon.com/rds/details/read-replicas/

* True or False: The Pilot Light strategy will usually include a database server and AMIs as its core

    - [ ] False
    - [x] True

> A replicated database would most likely be kept in AWS to use in the event of an onsite failure, and AMIs would be used for application servers or webhosts.

* What's the maximum number of gateway-stored volumes supported?

    - [ ] 8
    - [ ] 12
    - [x] 32
    - [ ] 10

> Further information: 
> https://aws.amazon.com/storagegateway/faqs/
> https://aws.amazon.com/storagegateway/details/
> http://docs.aws.amazon.com/storagegateway/latest/userguide/resource-gateway-limits.html

* What ports are required to be open to run Storage Gateway on-premise?

    - [ ] 80 inbound, 443 outbound, and 3260 outbound
    - [x] 443 outbound, 80 inbound (from local network for activation), 3260 inbound (from iscsi clients connecting), and outbound 53 (dns)
    - [ ]  80 outbound, 443 inbound, and UDP 53 outbound

> Port 80 is only needed for activation and can be closed once that's complete. Further information: http://docs.aws.amazon.com/storagegateway/latest/userguide/Requirements.html

* AWS Import/Export can be used to export data from ________?

    - [ ] S3 and Glacier
    - [ ] S3 EBS, and Glacier
    - [x] S3 only

> Data that requires exporting will need to be moved to S3 first. Note that Import/Export SnowBall has slightly different options from Import/Export Disk Further information: http://docs.aws.amazon.com/AWSImportExport/latest/DG/introduction.html

* The Recovery Point Objective (RPO) is ________

    - [x] The maximum duration of time of which data might be lost from an IT service due to an incident
    - [ ] The maximum time between a disruption and the most recent data recovery point
    - [ ] A standards compliant point value which indicates the risk of having to perform a recovery due to a disruption
    - [ ] The amount of time that it takes for your business to recover from an outage or disruption

> How much data can your organization lose? One hour's worth? A day's worth? None at all? Further information: https://media.amazonwebservices.com/AWS_Disaster_Recovery.pdf

* Archive retrieval from Amazon Glacier takes ________

    - [ ] less than *hour maximum
    - [x] 3 or more hours
    - [ ] 3 - 12 hours
    - [ ] 2 - 4 hours

> Amazon Glacier data retrievals typically take 3 - 5 hours but can take longer than that. Further information: https://aws.amazon.com/glacier/faqs/#data-retrievals

* If you create a volume from an EC2 incremental snapshot, it will contain the base snapshot data plus any incremental changes up to that point in time

    - [ ] False
    - [x] True

> Further information: http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-creating-snapshot.html http://docs.aws.amazon.com/AWSEC2latest/UserGuide/ebs-restoring-volume.html http://docs.aws.amazon.com/AWSEC2latest/UserGuide/ebs-deleting-snapshot.html

* RDS Multi-AZ data replication is ________

    - [x] Synchronous
    - [ ] Asynchronous

> Multi-AZ replication is always synchronous unlike cross region read replicas which are asynchronous. Further information: https://aws.amazon.com/rds/details/multi-az/

* True or False: Snapshots can be created of your gateway-cached and gateway-stored volumes

    - [ ] False
    - [x] True

* True or False: The maximum total storage you can use with gateway-cached volumes is 1 Petabyte

    - [ ] False
    - [x] True

> Gateway-cached volumes supports up to 32 volumes each with a maximum size of 32TB giving a total of 1PB storage.

* In addition to the base on-premise system requirements, a gateway-stored volume requires that you have ________.

    - [ ] Enough local storage to hold the amount of cache that you require, plus an amount of storage as an upload buffer
    - [x] An amount of storage equal to that of your entire dataset, plus an upload buffer

* True or False: Gateway-stored volumes can be a maximum of 32TB in size

    - [x] False
    - [ ] True

> Gateway-stored volumes can be a maximum of 16TB in size. Further information: https://aws.amazon.com/storagegateway/faqs/

* In the Pilot Light recovery strategy, the system could be failed-over by using ________. (Choose 3)

    - [ ] Auto-scaling groups
    - [x] Manual failover
    - [ ] Amazon SWF
    - [x] Amazon Route53
    - [x] An external monitoring tool and a script to modify the DNS records

> The mechanism for failover is completely up to your business and will need to adhere to your RTO and RPO requirements.

* The Recovery Time Objective (RTO) is ________.

    - [x] The amount of time that it takes for your business to recover from an outage or disruption
    - [ ] The maximum period of time in which data might be lost from an IT service due to a major incident
    - [ ] The amount of time Amazon guarantees to repair outages in the event of the loss of an availability zone
    - [ ] The amount of time it takes to recover a file from Amazon Glacier Storage

> RTO can include the time to fix the problem without a recovery, the recovery itself, testing and communication to users.

* AWS Import/Export Disk data encryption is optional for ________.

    - [ ] Imports and exports
    - [ ] Exports only
    - [x] Imports only

> Import/Export Snowball has different requirements.

* If you create a volume from an EC2 incremental snapshot, it will contain the base snapshot data plus any incremental changes up to that point in time.

    - [ ] False
    - [x] True

> Further information: http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-creating-snapshot.html http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-restoring-volume.html http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ebs-deleting-snapshot.html

* Multi-AZ is a form of database scaling.

    - [x] False
    - [ ] True

> Multi-AZ is not a form of database scaling. It is a mechanism for data redundancy only.

* If you need to backup 500PB of on-premises data to Amazon S3, the best transfer option is ________.

    - [ ] HTTP upload to S3 via the MultipartUpload API
    - [ ] Amazon Mechanical Turk
    - [x] AWS Snowball
    - [ ]  Using AWS Direct Connect

> For large data backups to S3, AWS Import/Export Disk or Snowball is going to be the cheapest and potentially the fastest option. Further information: https://aws.amazon.com/blogs/aws/aws-importexport-snowball-transfer-1-petabyte-per-week-using-amazon-owned-storage-appliances/

* True or False: RDS automated backups are available for MySQL only if you are not using InnoDB

    - [x] False
    - [ ] True

> RDS automated backups for MySQL are only available if you are using InnoDB

* If you require a tape storage solution that supports unlimited virtual tapes, which service would you use?

    - [ ] A virtual tape library
    - [x] A virtual tape shelf

> Virtual tape shelves are stored on Amazon Glacier and allow you to have unlimited virtual tapes. Virtual Tape Libraries are stored on Amazon S3 and support up to 1500 Virtual Tapes.

* If you delete an RDS instance, all backups will be deleted.

    - [x] False
    - [ ] True

> Only automated backups will be deleted if you delete an RDS instance. Manual backups will be retained.

* Read replicas are available across different regions for ________.

    - [ ] PostgreSQL and MariaDB only
    - [ ] MariaDB and MySQL only
    - [x] MariaDB, PostgreSQL, and MySQL
    - [ ] MySQL and PostgreSQL
    - [ ] SQL Server only
    - [ ] MariaDB only
    - [ ] ostgreSQL only
    - [ ] MySQL only

> You can create read replicas within a Region or between Regions for your for MySQL, MariaDB, and PostgreSQL Amazon RDS database instances encrypted at rest with AWS Key Management Service (KMS). Further information: http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_ReadRepl.html

* Storage Gateway cached volumes allows you to store up to how many Terabytes per volume?

   - [ ] 24TB
   - [ ] 64TB
   - [x] 32TB
   - [ ] 12TB

> Further information: https://aws.amazon.com/storagegateway/faqs/

* True or False: When using AWS Import/Export to export from a versioned S3 bucket, all versions will be exported.

    - [x] False
    - [ ] True

> Only the most recent version will be exported from S3 using AWS Import/Export. Further information: https://aws.amazon.com/importexport/disk/http://docs.aws.amazon.com/AWSImportExport/latest/DG/CHAP_GuideAndLimit.html

* AWS Import/Export Disk can be used to import data into ________.

    - [x] S3, EBS, and Glacier
    - [ ] S3, EBS, Glacier and Redshift
    - [ ] S3 Only

* True or False: ElastiCache snapshots will degrade performance on your cache cluster.

    - [ ] False
    - [x] True

> The entire cluster is snapshotted and therefore performing a snapshot will degrade performance and should be done during the least busy period.

* RDS read replicas are supported with which of the following database engines?

    - [ ] MySQL only
    - [ ] MySQL, MariaDB, and SQL Server
    - [ ] SQL Server, Oracle, and PostgreSQL
    - [x] MySQL, MariaDB, Oracle, SQL Server, and PostgreSQL

* AWS Import/Export can be used to export data from ________?

    - [ ] S3, EBS, and Glacier
    - [x] S3 only
    - [ ] S3 and Glacier

> Data that requires exporting will need to be moved to S3 first. Note that Import/Export SnowBall has slightly different options from Import/Export Disk Further information: http://docs.aws.amazon.com/AWSImportExport/latest/DG/introduction.html

* What are the hardware requirement minimums for your Storage Gateway on-premise hardware?

    - [ ] 8vCPUs, 12B of RAM, 80GB VM image and system data
    - [ ] 4vCPUs, 7.5GB of RAM, 75GB VM image and system data
    - [x] 4vCPUs, 16GB of RAM, 80GB VM image and system data
    - [ ] 8vCPUs, 8GB of RAM, 75GB VM image and system data

> On-premise Storage Gateway Virtual Machine requirements are 4 or 8vCPUs, 16GB of RAM and 80GB of VM image and system data storage.

* True or False: The Pilot Light strategy will usually include a database server and AMIs as its core.

    - [ ] False
    - [x] True

> A replicated database would most likely be kept in AWS to use in the event of an onsite failure, and AMIs would be used for application servers or webhosts.


* True or False: Vertical scaling is preferred for a Warm Standby DR strategy.

    - [x] False
    - [ ] True

> Horizontal scaling is preferred, as it avoids the need for downtime while restarting instances, as seen in a vertical scaling setup.

* RDS snapshots in a multi-AZ configuration are taken from the ________.

    - [ ] Either the primary, or secondary database instance depending on which is under the least load
    - [ ] Primary database instance
    - [x] Secondary database instance

> Multi-AZ database snapshots are always taken from the secondary instance to avoid placing IO load on the primary instance.

* True or False: Virtual tape storage retrieval is always instantaneous.

    - [x] False
    - [ ] True

> Virtual tape storage retrieval is only instantaneous for Virtual Tape Library retrievals. Virtual Tape Shelf retrievals can take up to 24 hours.

* The Warm Standby DR strategy involves ________.

    - [ ] Maintaining a separate complete production-ready replica of your system
    - [x] Creating and running a production replica on minimal hardware, including database replicas and instances then scaling it up in the event of a failure to use for production.
    - [ ] Creating all the required infrastructure resources on AWS in response to a failure

> The Warm Standby DR strategy is a quicker response time due to the always running (warm) backup system. This offers better RTO and RPO than the Pilot Light and Backup and Restore strategies Further information: https://d0.awsstatic.com/whitepapers/aws-disaster-recovery.pdf

* True or False: Storage Gateway traffic be throttled.

    - [ ] False
    - [x] True

> Further information: https://aws.amazon.com/storagegateway/faqs/

* AWS DynamoDB does not allow you to replicate data across regions.

    - [x] False
    - [ ] True

> DynamoDB does allow you to replicate data across regions using streams. See the links for more information. Further information: http://docs.aws.amazon.com/amazondynamodb/latest/developerguide/Streams.CrossRegionRepl.html

* True or False: You can force an RDS Multi-AZ failover by rebooting the active instance.

    - [ ] False
    - [x] True

> Forcing a failover can be done by restarting the active instance via either the console or the RebootDBInstance API call. Further information: http://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_RebootInstance.html
