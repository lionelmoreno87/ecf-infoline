output "cluster_endpoint" {
  description = "Endpoint API du cluster"
  value       = module.eks.cluster_endpoint
}

output "region" {
  description = "Région AWS"
  value       = "eu-west-3"
}

output "configure_kubectl" {
  description = "Commande pour configurer kubectl"
  value       = "aws eks update-kubeconfig --region eu-west-3 --name ${module.eks.cluster_name}"
}