#!/bin/bash

#########################################

#Author: Jasmin Taj Shaik
#Date: 14th August

#Version: V1

#This Script will list the AWS resources

#########################################


#AWS EC2
#AWS S3
#AWS Lambda Functions
#AWS IAM Users

#List EC2 instances
echo "EC2 instances:"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#List S3 Buckets
echo "S3 Buckets:"
aws s3 ls

#List Lambda Functions
echo "Lambda Functions:"
aws lambda list-functions

#List IAM Users
echo "IAM users:"
aws iam list-users


