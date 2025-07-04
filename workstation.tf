module "workstation" {
    source = "../terraform-ec2-instance"
    ami_id = var.ami_id
    instance_type = var.instance_type
    public_subnet_id = var.public_subnet_id
    user_data = file("${path.module}/workstation.sh")
    tags = var.tags
}