terraform {
  required_version = ">= 0.12"
  required_providers {
    aws={
        source="hasicorp/aws"
    }
    provide "aws"{
        region="Singapore"
    }
    resource "aws_instance" "FILE"{
        ami=""
    }
    }
    
  }
  
}
