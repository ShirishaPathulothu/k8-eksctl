module "workstation" {
    source = "../terraform-ec2-instance"
    name = var.name
    ami_id = var.ami_id
    instance_type = var.instance_type
    sg_id = [var.sg_id]
    public_subnet_id = var.public_subnet_id
    user_data = var.user_data
    tags = var.tags
}