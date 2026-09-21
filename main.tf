   terraform {
     required_providers {
       aws = {
         source  = "hashicorp/aws"
         version = "~> 5.0"
       }
     }
   }

   provider "aws" {
     region  = "eu-west-2"
     profile = "practice"
   }

   resource "aws_s3_bucket" "demo" {
     bucket = "khalid-my-project-20260921"
   }

   Hello this is the new code for versioning 

   i am in the encryption part of the bucket