#How to deply an Ec2 instance on AWS from a linux machine

provider "aws" {
    region = "us-east-1"
#    access_key = "access_key"
#    secret_key = "secret_key"
}


#Deploy the test ec2 instance

resource"aws_instance" "terraform-instance1" {
         ami = "ami-0230bd60aa48260c6"
         instance_type = "t1.micro"
         tags = {
         Name = "Jenkins"
         }
  
}










