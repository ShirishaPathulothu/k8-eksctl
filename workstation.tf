module "workstation" {
    source = "../terraform-ec2-instance"
    ami_id = var.ami_id
    instance_type = var.instance_type
    public_subnet_id = var.public_subnet_id
    tags = var.tags
}