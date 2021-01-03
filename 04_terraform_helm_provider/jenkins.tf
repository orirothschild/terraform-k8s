module "jenkins" {
  source  = "poush/jenkins/kubernetes"
  version = "0.2.1"
  create_namespace = false
  # insert the 1 required variable here
}