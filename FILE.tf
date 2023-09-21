terraform {
  required_version = ">= 0.12"
  required_providers {
    aws={
        source="hashicorp/aws"
    }
  }
}
    provider "aws"{
        region="Singapore"
    }
    resource "aws_instance" "FILE"{
        ami="SUSELinuxEnterpriseServer12 SP5"
        instance_type="t2.micro"
        print Auto-Assigned Public-IP
    }
    output "instance_public_ip"{
        value=aws_instance.FILE.public_ip
    }
    
  
  

