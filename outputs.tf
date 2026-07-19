output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "ID of the public subnet"
  value       = aws_subnet.public.id
}

output "web_server_public_ip" {
  description = "Public IP of the EC2 web server — open this in your browser"
  value       = aws_instance.web.public_ip
}

output "web_server_url" {
  description = "Full URL to visit the website"
  value       = "http://${aws_instance.web.public_ip}"
}