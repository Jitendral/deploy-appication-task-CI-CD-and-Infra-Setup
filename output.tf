# output.tf

output "ecr_repo_url" {
  description = "URL of the ECR repository"
  value       = aws_ecr_repository.node_app.repository_url
}

output "eks_cluster_name" {
  description = "The name of the EKS cluster"
  value       = module.eks.cluster_name
}

output "kubeconfig" {
  description = "Command to update kubeconfig"
  value       = "aws eks update-kubeconfig --name ${module.eks.cluster_name} --region ${var.aws_region}"
}
