module "vpc" {
    # source = "../terraform-aws-vpc" 
    source = "git::https://github.com/DevSecOps-AiOps/terraform-aws-vpc.git?ref=main"
    project = var.project
    environment = var.environment
    is_peering_required = false
}