resource "aws_instance" "expense" {
    for_each = var.instance_names
    ami = "ami-0fe630eb857a6ec83"
    vpc_security_group_ids = ["sg-09e8efa81cc5a4212"]
    instance_type = each.value
    tags = merge(
        var.common_tags,
        {
            Name = "${each.key}"
            Modules = "${each.key}"
            Environment = var.environment

        }
    )
        
        
    
  
}