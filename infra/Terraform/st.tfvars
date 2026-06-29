resource_group_info = {
  name = "myresourcegroup"
  location = "eastus"
}

aks_cluster_info = {
  name = "aksshopcluster-qa"
  count = 3
  size = "Standard_B2ms"
  version = "1.31"
}
set_kubeconfig = "0.0"
