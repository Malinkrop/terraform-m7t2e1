provider "azurerm" {
  subscription_id = "309462f6-44c6-4b17-8ef5-f6c87c2e0aba"
  client_id = "474a642c-e624-4643-92b1-d5e7e5d1b81f"
  client_secret = "1EZ8Q~kcyElfdakRBrCQYh24._h1yiXn0ekxSaha"
  tenant_id = "35f3b5b5-e776-423a-a6ca-39da1f090b28"
    features {
      resource_group {
       prevent_deletion_if_contains_resources = false
     }
    }
}
