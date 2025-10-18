variable "namespace" {
  type    = string
  default = "default"
}

variable "image" {
  type    = string
  default = "k8s.gcr.io/echoserver:1.10"
}

variable "replicas" {
  type    = number
  default = 1
}