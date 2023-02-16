output "arn" {
  value       = aws_lb.this.arn
  description = "arn of the load balancer"
}

output "arn_suffix" {
  value       = aws_lb.this.arn_suffix
  description = "arn suffix of the load balancer"
}

output "dns_name" {
  value       = aws_lb.this.dns_name
  description = "dns name of the load balancer"
}

output "http_listener_arn" {
  value       = var.create_http_listener ? aws_lb_listener.http[0].arn : null
  description = "arn of the http listener"
}

output "http_listener_id" {
  value       = var.create_http_listener ? aws_lb_listener.http[0].id : null
  description = "id of the http listener"
}

output "https_listener_arn" {
  value       = var.create_https_listener ? aws_lb_listener.https[0].arn : null
  description = "arn of the https listener"
}

output "https_listener_id" {
  value       = var.create_https_listener ? aws_lb_listener.https[0].id : null
  description = "id of the https listener"
}

output "id" {
  value       = aws_lb.this.id
  description = "id of the load balancer"
}

output "name" {
  value       = aws_lb.this.name
  description = "name of the load balancer"
}

output "security_groups" {
  value       = aws_lb.this.security_groups
  description = "security groups attached to the load balancer"
}