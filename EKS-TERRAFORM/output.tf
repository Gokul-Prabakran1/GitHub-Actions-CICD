output "cluster_id" {
  value = aws_eks_cluster.gokul.id
}

output "node_group_id" {
  value = aws_eks_node_group.gokul.id
}

output "vpc_id" {
  value = aws_vpc.gokul_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.gokul_subnet[*].id
}
