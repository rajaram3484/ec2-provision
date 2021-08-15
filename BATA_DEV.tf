variable region {
        description = "aws region"
        default = "us-west-1"
}

variable ami {
        description = "ami for ec2 instance as per region"
        type = map(string)
        default = {
                "us-west-1" = "ami-04b6c97b14c54de18"
        }
}

variable instance_type {
        description = "instance type of ec2"
        default = "t2.micro"
}

variable key_name {
        description = "key for ec2"
        default = "newDEvops"
}

variable subnet_id {
        description = "subnet for ec2"
        default = "subnet-017fa7fc1749fb7ff"
}

variable sg_ids {
        description = "security groups for ec2"
        type = list(string)
        default = ["sg-0043db809e22c0a72"]
}

variable tcia_web_names {
        description = "tag for ec2"
        type = list(string)
        default = "BATA_DEV_SERVER"
}
