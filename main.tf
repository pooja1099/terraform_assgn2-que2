# FOR EACH
resource "aws_instance" "p-Ec2_Instance" {
    for_each = var.var-foreach
    ami    = var.ami-id
    instance_type = var.instance-type
    tags = {
      "Name" = each.value["Name"]
      "Owner"=each.value["Owner"]
      "Purpose"=each.value["Purpose"]
    }
    volume_tags = {
    Name ="pooja-vol"
    Owner ="pooja@cloudeq.com"
    Purpose = "training"
  "availability_zone" = "ap-south-1"
  size= 40
}
}
