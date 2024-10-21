#How to deply an Ec2 instance on AWS from a linux machine
#https://github.com/btkrausen/hashicorp
provider "aws" {
    region = "set the region"
#    access_key = "set the AWS IAM root_key "
#    secret_key = "the IAM_SECRET_KEY"
}


#Deploy the test ec2 instance

resource"<the resource_type>" "<resource_name1>" {
         ami = "put in the ami"
         instance_type = "ti.micro"
         tags = {
         Name = "Jenkins"
         }
  
}










