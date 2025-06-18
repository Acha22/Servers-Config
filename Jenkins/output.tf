output "instance_public_ips" {
  description = "Public IPs of EC2 Instances"
  value       = [for instance in aws_instance.web : instance.public_ip]
}

output "instance_ids" {
  description = "Instance IDs"
  value       = [for instance in aws_instance.web : instance.id]
}

output "vpc_id" {
  value = aws_vpc.main.id
}

output "subnet_id" {
  value = aws_subnet.public.id
}
