terraform {
  required_version = ">= 0.12"
  required_providers {
    aws={
        source="hashicorp/aws"
    }
  }
}
    provide "aws"{
        region="Singapore"
    }
    resource "aws_instance" "FILE"{
        ami="SUSE Linux Enterprise Server 12 SP5"
        instance_type="t2.micro"
        print Auto-Assigned Public-IP
    }
    }
    
  }
  

