# aws-automated-redshift-data-ingestion

This repository accompanies an [article](https://www.alexkearns.co.uk/articles/building-a-snowpipe-equivalent-for-redshift) written about building a Snowpipe equivalent but for systems where Redshift is the target data warehouse.

## Deploying from scratch

The following instructions assume that you wish to keep the default values specified in the CloudFormation templates.

1. Deploy the `cloudformation/s3-bucket.yaml` template
2. Deploy the `cloudformation/vpc.yaml` template
3. Deploy the `cloudformation/redshift-cluster.yaml` template
4. Run the `sql/table.sql` script to create the target table
5. Deploy the `cloudformation/state-machine.yaml` template