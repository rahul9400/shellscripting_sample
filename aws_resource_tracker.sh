#!/bin/bash


######################################################
# Autor : Rahul
# Date : 11/03/2026
#
# This script will report the aws usage
#
# AWS S3
# AWS EC2
# AWS LAMDA
# AWS IAM USERS
#
# ###################################################


set -x #debug mode
set -e #stop on error
set -o pipefail #stop when pipeline fail

#list s3 buckets

aws s3 ls

#list EC2

aws ec2 describe-instances

#list aws lamda

aws lambda list-functions

#list IAM users

aws iam list-users

