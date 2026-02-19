output "cluster_id" {
  value = aws_eks_cluster.anurag.id
}

output "node_group_id" {
  value = aws_eks_node_group.anurag.id
}

output "vpc_id" {
  value = aws_vpc.anurag_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.anurag_subnet[*].id
}
