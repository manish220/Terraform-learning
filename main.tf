module "ec2_instance" {
    source = "./module/ec2_instance"
    ami_value = "ami-0157af9aea2eef346"
    instance_type_value = "t2.micro"
  
}