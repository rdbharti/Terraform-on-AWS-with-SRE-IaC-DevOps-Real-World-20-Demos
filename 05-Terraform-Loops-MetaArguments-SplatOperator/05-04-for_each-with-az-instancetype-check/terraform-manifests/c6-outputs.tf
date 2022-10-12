# Terraform Output Values

# EC2 Instance Public IP

# output "aws_instance_ip" {
#   description = "EC2 Instance Public IP"
#   value       = aws_instance.myec2vm.public_ip
# }

# EC2 Instance Public DNS
# output "aws_public_dns" {
#   description = "EC2 Instance Public DNS"
#   value       = aws_instance.myec2vm.public_dns
# }

# OUTPUT - For Loop with List

output "for_output_list" {
  description = "For loop with List"
  value       = [for instance in aws_instance.myec2vm : instance.public_dns]
}


# OUTPUT - For Loop with Map

output "for_output_map1" {
  description = "For Loop with Map"
  value       = { for instance in aws_instance.myec2vm : instance.tags["Name"] => instance.public_dns }
}


# OUTPUT - For Loop with Map Advanced

output "for_output_map2" {
  description = "For Loop with Map - Advanced"
  value       = { for c, instance in aws_instance.myec2vm : c => instance.public_dns }
}

