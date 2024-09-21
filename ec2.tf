module "ec2" {
    source = "../terraform-aws-ec2"
    #These are variables expected module,not arguments of resource definition
    # you can also create variables or else you can directly use values here
    #here we can restrict user by repalcing t3.large instaed of t3.small
    ami_id = var.ami_something
    instance_type = "t3.small"
    security_group_ids = ["sg-0856f58788d55001f"]
}