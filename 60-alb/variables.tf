variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "roboshop"
        Terraform = "true"
        Environment = "dev"
    }
}

variable "ingress_alb_tags" {
    default = {
        Component = "web-alb"
    }
}


variable "zone_name" {
    default = "daws81s.online"
}