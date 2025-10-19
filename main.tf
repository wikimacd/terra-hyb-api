
resource "kubernetes_manifest" "node_api_deployment" {
  manifest = yamldecode(file("${path.module}/deployment.yaml"))
}

resource "kubernetes_manifest" "node_api_service" {
  manifest = yamldecode(file("${path.module}/service.yaml"))
}

resource "kubernetes_manifest" "node_api_ingress" {
  manifest = yamldecode(file("${path.module}/ingress.yaml"))
}

# comment added on line 14
# line 15 commented from git
