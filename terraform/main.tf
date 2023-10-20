# who is the provider

provider "aws" {

# location of aws
 region = var.aws-region #"eu-west-1"

}
# to download required dependencies
# create a service/resource on the cloud - ec2 on aws

resource "aws_instance" "anees-iac-tech254" {
  ami = var.web-app_ami_id   #"ami-0943382e114f188e8"
  instance_type = var.web-app_type #"t2.micro"
  tags = {
	Name = "anees-iac-tf-tech254"
   }


}

