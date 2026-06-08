output "redis_endpoint" {
  description = "Endpoint Redis"
  value     = aws_elasticache_cluster.main.cache_nodes[0].address
}

output "redis_port" {
  description = "Port Redis"
  value     = aws_elasticache_cluster.main.port
}

