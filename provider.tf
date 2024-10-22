terraform {
  required_providers {
    commercetools = {
      source = "labd/commercetools"
      version = "1.16.0"
    }
  }
}

provider "commercetools" {
  # Configuration options
  client_id     = "OJ0FbNgxAEnhEOW4VMTD33UM"
  client_secret = "pT4hZceyb29ZA6a8CeCJMlqgMyKSVE9F"
  project_key   = "naga-demo-project1"
  scopes        = "manage_project:naga-demo-project1 manage_api_clients:naga-demo-project1 view_api_clients:naga-demo-project1 view_audit_log:naga-demo-project1"
  api_url       = "https://api.us-central1.gcp.commercetools.com"
  token_url     = "https://auth.us-central1.gcp.commercetools.com"  
}