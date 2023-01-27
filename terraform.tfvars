rg_name = "rg-m7t2e1"
rg_location = "eastus"
rg_group = 8
vnet_name = "my-vnet"
vnet_address_space = ["12.0.0.0/16"]
subnet_name = "internal"
subnet_address_prefixes = ["12.0.0.0/20"]
acr_name = "acrm7t2e1"
acr_sku = "Basic"
acr_admin_enabled = true
aks_name = "aksm7t2e1"
aks_dns_prefix = "aks1"
aks_kubernetes_version = "1.24.3"
aks_rbac_enabled = true
aks_np_name = "default"
aks_np_name_ad = "adicional"
aks_np_node_count = 1
aks_np_vm_size = "Standard_D2_v2"
aks_np_enabled_auto_scaling = true
aks_np_max_count = 3
aks_np_min_count = 1
aks_sp_client_id = "474a642c-e624-4643-92b1-d5e7e5d1b81f"
aks_sp_client_secret = "1EZ8Q~kcyElfdakRBrCQYh24._h1yiXn0ekxSaha"
aks_net_plugin = "azure"
aks_net_policy = "azure"
aks_pod_max = 80
file = "ansible-jenkins.sh"
hostname = "jenkins"
username = "jenkinsadmin"
passwd = "Q1w2e3r4t5y6u7$"