output "deployment_name" {
  value = kubernetes_manifest.node_api_deployment.manifest["metadata"]["name"]
}

output "service_name" {
  value = kubernetes_manifest.node_api_service.manifest["metadata"]["name"]
}

output "ingress_name" {
  value = kubernetes_manifest.node_api_ingress.manifest["metadata"]["name"]
}
