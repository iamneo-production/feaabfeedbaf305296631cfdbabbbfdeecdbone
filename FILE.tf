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
        access_key="AKIA2SACZ4LTN2BF7K4P"
        seceret_key="n0BFAZHuVmSUk96ItxU8kRM82O0rqfv/kmWcY2GO"
    }
    resource "aws_instance" "FILE"{
        ami="SUSELinuxEnterpriseServer12 SP5"
        instance_type="t2.micro"
    }
    output "instance_public_ip"{
        value=aws_instance.FILE.public_ip
    }
    
  
  

