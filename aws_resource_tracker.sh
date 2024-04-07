#!/bin/bash

#This is a simple Bash script provides a convenient way to list various AWS resources using the AWS Command Line Interface (CLI)

#It first lists S3 buckets, then all the EC2 instances, next gives a list of IAM users and groups. Finally, it lists Lambda functions.

echo "List of S3 buckets:"
aws s3 ls

echo "List EC2 instances"
aws ec2 describe-instances

echo "List IAM users and Groups"
aws iam list-users
aws iam list-groups

echo "List Lambda functions"
aws lambda list-functions