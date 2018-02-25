---
layout: post
title:  "AWS CSA Professional Quiz ACloudGuru"
date:   2018-02-25 12:00:00
categories: new
---

AWS CSA Professional Quiz ACloudGuru
====

1. S3 standard storage provides a durability of ________.
    - [ ] 99.99%
    - [ ] 99.99999999999%
    - [x] 99.999999999%
    - [ ] 99.9999%

> Objects are stored redundantly across multiple devices within a region to provide a high level of durability. Further information: https://aws.amazon.com/s3/faqs/

2. True or False: Vertical scaling is preferred for a Warm Standby DR strategy.
    - [x] False
    - [ ] True

> Horizontal scaling is preferred, as it avoids the need for downtime while restarting instances, as seen in a vertical scaling setup.

3. True or False: ElastiCache snapshots will degrade performance on your cache cluster.
    - [ ] False
    - [x] True

> The entire cluster is snapshotted and therefore performing a snapshot will degrade performance and should be done during the least busy period.

4. RDS allows you to replicate your data by ________. (Choose 2)
    - [x] Creating a snapshot of your database
    - [ ] Saving a database export to Amazon S3 using the console
    - [x] Creating a read replica running in another region

5. True or False: Backup and Restore is the least expensive DR scenario.
    - [ ] False
    - [x] True

> Backup and Restore is the least expensive way data can be replicated. However, it results the largest RTO and RPO for your business. Further information: https://d0.awsstatic.com/whitepapers/aws-disaster-recovery.pdf

6. You can scale an RDS instance by ________.
    - [ ] Configuring your database to be multi-AZ
    - [ ] By adding new RDS instances and always writing to both databases from your application
    - [x] Setting up read replicas of your database
> Read replicas leverage built-in database engine data replication functionality to scale elastically for read-heavy applications. If write performance is the limitation, you will need to look at upgrading to a larger instance size, or sharding, or a different solution. Multi-AZ deployments will improve fault tolerance but will not improve performance. Further information: https://aws.amazon.com/rds/faqs/https://aws.amazon.com/rds/details/read-replicas/
