variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "sg_names" {
    type = list 
    default = [
        "mongodb","mysql","redis","rabbitmq",
        "catalogue","cart","shipping","payment","user",
        "backend_alb",
        "frontend",
        "frontend_alb",
        "bastion"  
    ]
}