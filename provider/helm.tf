provider "helm" {
  kubernetes {
    host                   = data.vault_generic_secret.cluster.data["client_endpoint"]
    cluster_ca_certificate = data.vault_generic_secret.cluster.data["cluster_ca_certificate"]
    client_certificate     = data.vault_generic_secret.cluster.data["client_certificate"]
    client_key             = data.vault_generic_secret.cluster.data["client_key"]
  }
  debug = true
  experiments {
    manifest = true
  }
}