resource "auth0_connection" "users" {
  name = "Users"
  strategy = "auth0"
  options {
    password_policy = "good"    
  }  
}