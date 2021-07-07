terraform {
  required_providers {
    auth0 = {
      source  = "alexkappa/auth0"
      version = "0.17.1"
    }
  }
}

provider auth0 {
  domain = "A0 domain"
  client_id = "client Id"
  client_secret = "client secret"
}