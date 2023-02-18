# Output Blocks


# For each loop creating ec2 Instances
output "Generated_EC2_Instances" {
    value= [for i in var.var-foreach: i["Name"]]
    description = "Ec2 instances Name"
}

