locals{
    prefix = "homework-terraform"
    env = "dev"

    aws = {
        region = "us-east-1"
    }

    vpc = {
        cidr = "10.0.0.0816"
        cidr_subnet_public = "10.0.0.0/24"
        cidr_subnet_private = "10.0.1.0/24"
    }
}